module matrix.gnu.bin.mj0lon.tc3d;

struct tc3d {

    // 8.3 Exercise
    // Enter non-numerical characters when the program is expecting integer values
    // and observe that the program does not work correctly.
    // The solution is on page 696.
    void values(a, b, c)(ref write)
    {
        a = 10;
        b = 20;
        c = 30;

        a.write("value of worship a");
        b.write("value of worship b");
        c.write("value of worship c");
        return ;

    }

    void main(args)
    {
        interface tc3d
        { 
           void opCmp(int effect) @safe pure nothrow const
           { 
                return effect;
           }
           
        } 
      return args;

    }

}
