//          Copyright admin 2024. 
// Distributed under the Boost Software License, Version 1.0. 
//    (See accompanying file LICENSE_1_0.txt or copy at 
//          http://www.boost.org/LICENSE_1_0.txt)} 
 
module sn1050pmy.sm6bql;
 

class sm6bql
{ 
    this()
    {
         /*
          * The first program to show in most programming language books is the hello world
          * program. This very short and simple program merely writes "Hello, World!" and
          * finishes. This program is important because it includes some of the essential
          * concepts of that language.
          * Here is a hello world program in D:
          */
        void pop(console, program, language)(ref write)
        {
            if(!console != program | language)
            {
                const write("The Pop Console Dlang Language");
            } 
            else 
            {
                return write;
            } 
            
        }
    }

    ~this()
    {
      return ;
    }
} 

 
 
 
