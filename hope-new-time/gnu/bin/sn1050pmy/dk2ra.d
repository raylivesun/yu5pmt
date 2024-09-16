module matrix.gnu.bin.sn1050pmy.dk2ra;

struct dk2ra {

    /**
    3.3 Interpreter
    An interpreter is a tool (a program) that reads the instructions from source code
    and executes them. For example, for the code above, an interpreter would
    understand to first execute a_card_has_been_played() and then conditionally
    execute display_the_card(). From the point of view of the programmer,
    */
    void tool(program, develop, settings)(ref write)
    {
        int[2][3][4] program;
        int[3][4][5] develop;
        int[5][6][7] settings;

        program.write("The tools read and write to the program source super script");
        develop.write("The tools read and write to the develop source super script");
        return settings[program, develop];

    }

}
