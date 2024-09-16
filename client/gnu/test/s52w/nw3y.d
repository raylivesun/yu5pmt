module matrix.gnu.bin.sn1050pmy.nw3y;

interface nw3y {

    // 4 Fundamental Types
    // We have seen that the brain of a computer is the CPU. Most of the tasks of a
    // program are performed by the CPU and the rest are dispatched to other parts of
    // the computer.
    void funTypes(brain, memory, intell)(ref write)
    {
        brain memory;
        intell.write("The fundamental type brain memory computer intell notebooks");
        return ;
    }

    void main(args)
    {
        template GenStruct(gnu, library, books, guides)
        {
            const char[] GenStruct = "struct " ~ gnu ~ "{ int " ~ library ~ books ~ guides ~ "; }";
        }
        
        mixin(GenStruct!("machines", "notebooks", "engines"));
        
    }


}
