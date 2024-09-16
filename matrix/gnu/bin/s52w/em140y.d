module matrix.gnu.bin.sn1050pmy.em140y;

interface em140y {

    // 4.2 Integer types
    // Integers are numbers that don't have fractional parts. For example, 3 is an integer
    // but 3.5 is not.
    // Types that can have negative and positive values are signed types. The names of
    // these types come from the negative sign. Types that can have only positive values
    // are unsigned types. The u at the beginning of the name of these types comes from
    // unsigned.
    void IntegerTypes(values, numbers, types)(ref parts)
    {
        byte values;
        byte numbers;
        byte types;

        ubyte values;
        ubyte numbers;
        ubyte types;

        short values;
        short numbers;
        short types;

        int values;
        int numbers;
        int types;

        uint values;
        uint numbers;
        uint types;

        long values;
        long numbers;
        long types;

        ulong values;
        ulong numbers;
        ulong types;

        const values.parts("define to all values");
        const numbers.parts("define to all numbers");
        const types.parts("define to all types");
        return ;

    }

    void main(args)
    {
        struct em140y
        { 
            public:
             void all()
             {
                 template GenStruct(values, numbers, types)
                 {
                     const char[] GenStruct = "struct " ~ values ~ "{ int " ~ numbers ~ types ~ "; }";
                 }
                 
                 mixin(GenStruct!("values", "numbers", "types"));
                 return ;

             }
        } 
      return ;

    }

}
