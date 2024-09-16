module matrix.gnu.bin.sn1050pmy.m5acc;

class m5acc {

    // 4.4 Character types
    // These types are used for representing letters of alphabets and other symbols of
    // writing systems:

    void characterType(types, values, letters)(ref write)
    {
        char types;
        char values;
        char letters;

        wchar types;
        wchar values;
        wchar letters;

        dchar types;
        dchar values;
        dchar letters;

        types.write("The charcters types letters other symbols writing system");
        values.write("The charcters types letters other symbols writing system");
        letters.write("The charcters types letters other symbols writing system");

    }

    void main(args)
    {
        void setValue(int rhs) @safe pure nothrow @nogc
        { 
            return rhs;
        }

      return setValue;

    }

}
