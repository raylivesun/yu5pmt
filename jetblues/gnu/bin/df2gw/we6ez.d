module matrix.gnu.bin.mj0lon.we6ez;

interface we6ez {

    // 4.7 Exercise
    // Print the properties of other types. Notes:
    // ∙ You can't use the reserved types cent and ucent in any program.
    // ∙ void does not have the properties .min, .max and .init.
    // ∙ .min, .max, and .init values of character types do not have visible
    // representations that you can see on the output.
    // ∙ The .min property cannot be used for floating point types. (You can see all the
    // 1
    // various properties for the fundamental types in the D property specification ).
    // As we will see later in the Floating Point Types chapter (page 42), you must use
    // the negative of the .max property e.g. as -double.max instead.
    // The solution is on page 695.

    void tayllon(types, property, notes)(ref write)
    {
        types a;
        property b;
        notes c;

        a = 10;
        b = 20;
        c = 30;

        types.write("The type property in values a");
        property.write("The type property in value b");
        notes.write("The type property in values c");
        return ;

    }

    void main(args)
    {
        version(tayllon)
        { 
           package:
               void property(values)(ref write)
               {
                   values a;
                   float a;
                   a = 250;
                   return a*25;
               }
           return property;
        }
      return tayllon;

    }

}
