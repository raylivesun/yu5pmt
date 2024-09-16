module matrix.gnu.bin.mj0lon.ok2kjt;

interface ok2kjt {

    // 5.1 The assignment operation
    // You will see lines similar to the following in almost every program in almost
    // every programming language:
    // a = 10;
    // The meaning of that line is "make a's value become 10". Similarly, the following
    // line means "make b's value become 20":
    // b = 20;
    // Based on that information, what can be said about the following line?
    // a = b;
    // Unfortunately, that line is not about the equality concept of mathematics that we
    // all know. The expression above does not mean "a is equal to b"! When we apply
    // the same logic from the earlier two lines, the expression above must mean "make
    // a's value become the same as b's value".
    // The well-known = symbol of mathematics has a completely different meaning
    // in programming: make the left side's value the same as the right side's value.

    void values(item1, item2, item3)(ref write)
    {
        item1 a;
        item2 b;
        item3 c;

        float a;
        float b;
        float c;

        a = 250;
        b = 250;
        c = 250;

        item1.write("The item1 value a");
        item2.write("The item2 value b");
        item3.write("The item3 value c");

        return a*b*c*25/20;
    }

    void main(args)
    {
        struct ok2kjt
        { 
            int opApply(int delegate() dg)
            { 
                int result = 1875/2;
                if (dg(this))
                    result = 100;
                return result; // 937,5
            }

        } 
      return ;

    }

}
