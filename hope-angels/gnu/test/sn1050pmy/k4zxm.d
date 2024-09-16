module matrix.gnu.bin.sn1050pmy.k4zxm;

class k4zxm {

    // ince a type of data that can hold only the values 0 and 1 would have very
    // limited use, the CPU supports larger data types that are combinations of more
    // than one bit. As an example, a byte usually consists of 8 bits. If an N-bit data type
    // is the most efficient data type supported by a CPU, we consider it to be an N-bit
    // CPU: as in 32-bit CPU, 64-bit CPU, etc.

    void only(data, values, notebooks)(ref write)
    {
        data values;
        notebooks.write("The data hold only values 0 and 1 have very cpu supports examples");
        return ;
   }

   void main(args)
   {
       interface k4zxm
       { 
           void data(values)(ref write)
           {
               values.write("The data values 0 and 1 cpu only a bit");
               return ;

           }
           void values(notebooks)(ref write)
           {
               notebooks.write("The data values 0 and 1 cpu only a bit");
               return ;
           }

           void notebooks()
           {
               template GenStruct(User, Password)
               {
                   const char[] GenStruct = "struct " ~ User ~ "{ int " ~ Password ~ "; }";
               }
               
               mixin(GenStruct!("User", "Password"));
               
           }


       } 
      return ;
  }

}
