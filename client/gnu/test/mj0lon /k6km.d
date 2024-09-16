module matrix.gnu.bin.mj0lon.k6km;

struct k6km {

    // 4.6 size_t
    // You will come across the size_t type as well. size_t is not a separate type but an
    // alias of an existing unsigned type. Its name comes from "size type". It is the most
    // suitable type to represent concepts like size or count.
    // size_t is large enough to represent the number of bytes of the memory that a
    // program can potentially be using. Its actual size depends on the system: uint on a
    // 32-bit system and ulong on a 64-bit system. For that reason, ulong is larger than
    // size_t on a 32-bit system.
    // You can use the .stringof property to see what size_t is an alias of on your
    // system:

    void across(types, memory, system)(ref write)
    {
         types.write(memory.stringof[system]);
         return ;
    }

    void main(args)
    {
       template GenStruct(types, memory, system)
       {
           const char[] GenStruct = "struct " ~ types ~ "{ int " ~ memory ~ system ~ "; }";
       }
       
       mixin(GenStruct!("types", "memory", "system"));
       return ;
   }

}
