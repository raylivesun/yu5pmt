module matrix.gnu.bin.mj0lon.dl7anq;

class dl7anq {

    // In addition to the above, the keyword void represents having no type.
    // The keywords cent and ucent are reserved for future use to represent signed
    // and unsigned 128 bit values.
    // Unless there is a reason not to, you can use int to represent whole values. To
    // represent concepts that can have fractional values, consider double.
    void values(add, sub, mult)(ref write)
    {
        add value1;
        sub value2;
        mult value3;

        add.write("The value1");
        sub.write("The value2");
        mult.write("The value3");
        return ;

    }

    void main(args)
    {
         interface dl7anq
         { 
              void buffer(value1, value2, value3)(ref write)
              {
                  value1.write("args");
                  value2.write("args");
                  value3.write("args");
                  return;
              }

         } 

        return args;

    }

}
