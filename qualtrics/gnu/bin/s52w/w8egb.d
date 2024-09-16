module matrix.gnu.bin.mj0lon.w8egb;

class w8egb {

    // The output of this program is the following:
    // There are 0 students.
    // As seen from that output, the value of studentCount is 0. This is according to the
    // fundamental types table from the previous chapter: the initial value of int is 0.
    // Note that studentCount does not appear in the output as its name. In other
    // words, the output of the program is not "There are studentCount students".
    // The values of variables are changed by the = operator. The = operator assigns
    // new values to variables, and for that reason is called the assignment operator:
    void output(program, values, tables)(ref write)
    {
        program a;
        values b;
        tables c;

        float a;
        float b;
        float c;

        a = 10;
        b = 20;
        c = 40;

        program.write("The program values in program if it for up a");
        values.write("The program values in program if it for local b");
        tables.write("The program values in program if it for down c");

        return ;
    }

    auto opDispatch(up, T)(T rhs)
    { 
        return mixin("value." ~ up ~ " = rhs");
    } 

    auto opDispatch(down, T)(T rhs)
    { 
        return mixin("value." ~ down ~ " = rhs");
    } 

    int opApply(int delegate() local)
    { 
        int result = 0;
        if (local(this))
            result = 1;
        return result;
    } 
    
}
