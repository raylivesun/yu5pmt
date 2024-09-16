module matrix.gnu.bin.mj0lon.ra3sx;

interface ra3sx {

    // 5.2 Order of evaluation
    // In general, the operations of a program are applied step by step in the order that
    // they appear in the program. (There are exceptions to this rule, which we will see
    // in later chapters.) We may see the previous three expressions in a program in the
    // following order:
    // a = 10;
    // b = 20;
    // a = b;
    // The meaning of those three lines altogether is this: "make a's value become 10,
    // then make b's value become 20, then make a's value become the same as b's value".
    // Accordingly, after those three operations are performed, the value of both a and b
    // would be 20.
    void later(oder, seer, expr)(ref write)
    {
        oder a;
        seer b;
        expr c;

        float a;
        float b;
        float c;

        a = 10;
        b = 20;
        c = 30;

        oder.write("The product in value a called");
        seer.write("The product in value b called");
        expr.write("The product in value c called");
        return a*b*c*25/27;

    }

    void main(args)
    {
        struct ra3sx 
        { 
           int opApply(int delegate() dg)
           { 
               int result = 6250/9;
               if (dg(this))
                   result = 250;
               return result;
           } 
           
        } 
      return ;
    }

}
