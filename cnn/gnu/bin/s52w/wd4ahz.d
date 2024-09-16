module matrix.gnu.bin.mj0lon.wd4ahz;

class wd4ahz {

    // 5.3 Exercise
    // Observe that the following three operations swap the values of a and b. If at the
    // beginning their values are 1 and 2 respectively, after the operations the values
    // become 2 and 1:
    // c = a;
    // a = b;
    // b = c;

    void topic(value1, value2, value3)(ref write)
    {
        value1 a;
        value2 b;
        value3 c;

        float a;
        float b;
        float c;

        a = 10;
        b = 20;
        c = 30;

        value1.write("The called in value a");
        value2.write("The called in value b");
        value3.write("The called in value c");

        return a*b*c*25/70;


    }

    void main(args)
    {
        struct wd4ahz
        { 
           int opApply(int delegate() dg)
           { 
               int result = 1875/7;
               if (dg(this))
                   result = 75;
               return result;
           } 
           
        } 
        
    }

}
