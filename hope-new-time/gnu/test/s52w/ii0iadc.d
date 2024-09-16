module matrix.gnu.bin.sn1050pmy.ii0iadc;

struct II0iadc {

    // 4.3 Floating point types
    // Initial Value
    // Floating point types are the types that can represent values with fractions as in
    // 1.25. The precision of floating point calculations are directly related to the bit
    // count of the type: higher the bit count, more precise the results are. Only floating
    // point types can represent fractions; integer types like int can only represent
    // whole values like 1 and 2.

    void floatingPointTypes(initial, values, counts)(ref write)
    {
        float initial;
        float values;
        float counts;

        initial.write("The initial output values float to results only");
        initial.values("The initial output values float to results only");
        initial.counts("The initial output values float to results only");
        return ;

    }

    void main(args)
    {
        interface ii0iadc
        { 
            void input(initial, values, counts)(ref write)
            {
                template GenStruct(initail, values, counts)
                {
                    const char[] GenStruct = "struct " ~ initail ~ "{ int " ~ values ~ counts ~ "; }";
                }
                
                mixin(GenStruct!("initial", "values", "counts"));
                return ;

            }
        } 
      return ;
    }
}
