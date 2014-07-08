# Awesome D
=========

  A curated list of awesome D frameworks, libraries and software. Inspired by [awesome-python](https://github.com/vinta/awesome-python).
  
- [Awesome D](#awesome-d)
	- Language Related 
		- [Package Management](#package-management)
		- [Compilers](#compilers)
		- [Build Tools](#build-tools)
		- [IDE](#ide)
		- [Lexers, Parsers, Generators](#exers-parsers-parser-generators)
	- Documents
		- [Books](#books)
		- [Tutorials](#tutorials)
		- [API Doc](#api-docs)
	- Web Related
		- [Web Framework](#web-frameworks)
	- Database
	- Others
		- [Command Line](#command-line)
		


## Package Management

*Libraries for package and dependency management.*

* [code.dlang.org](http://code.dlang.org/) - Offial D library repository. Backed by dub.
* [dub](https://github.com/D-Programming-Language/dub) - (Official) Package and build management system for D.

 
## Compilers

*Compile software from source code.*

* [dmd](https://github.com/D-Programming-Language/dmd) - The reference compiler for the D programming language.
* [ldc](https://github.com/ldc-developers/ldc) - The LLVM-based D compiler.
* [gdc](https://github.com/D-Programming-GDC/GDC) - GNU D Compiler.
* [sdc](https://github.com/deadalnix/SDC) - The Stupid D Compiler. Written in D.
* [dil](https://code.google.com/p/dil/) - A compiler for the D programming language. Written in D.



## Build Tools

*Manage projcets and compile software from source code.*

* [dub](https://github.com/D-Programming-Language/dub) - (Official) Package and build management system for D


## IDE

*Integrated Development Environment.*

* [Mono-D](https://github.com/aBothe/Mono-D) - A D language addin for [Xamarin Studio](http://xamarin.com/)/[MonoDevelop](http://monodevelop.com). With dub support.
* [Visual D](https://github.com/D-Programming-Language/visuald) - Visual Studio extension for the D programming language.
* [DDT](http://code.google.com/p/ddt/) - Eclipse plugin for the D programming language.
* [DCD](https://github.com/Hackerpilot/DCD) - Independent auto-complete program for the D programming language. Could be used with editors like vim, emacs, sublime text, textadept, zeus. See [editors support](https://github.com/Hackerpilot/DCD/tree/master/editors).

 
## Lexers, Parsers, Parser Generators

* [libdparse](https://github.com/Hackerpilot/libdparse) - A D language lexer and parser, (possibly) future standard D parser/lexer.
* [Martin Nowak's Lexer](https://github.com/MartinNowak/lexer) - A lexer generator.
* [Mono-D's DParser](https://github.com/aBothe/D_Parser/tree/master/DParser2) - A D parser written in C# and used in Mono-D.
* [Pegged](https://github.com/PhilippeSigaud/Pegged) - A Parsing Expression Grammar (PEG) module, using the D programming language.
* [Goldie](https://bitbucket.org/Abscissa/goldie/wiki/Home) - Goldie Parsing System.
* [ctpg](https://github.com/youkei/ctpg) - Compile-Time Parser (with converter) Generator in D programming language.
* [dunnart](https://github.com/pwil3058/dunnart) - LALR(1) Parser Generator for the D Programming Language.

## Books
*D related books.*
* [TDPL](http://www.amazon.com/The-Programming-Language-Andrei-Alexandrescu/dp/0321635361/) - *The D Programming Language* by Andrei Alexandrescu.
* [Programming in D](http://ddili.org/ders/d.en/index.html) - A very detailed book about programming in D by  Ali Çehreli  touching many areas in the language. Has a free online version, suited for beginners. 
* [D Cookbook](http://www.packtpub.com/discover-advantages-of-programming-in-d-cookbook/book) -   A recipe-packed reference guide filled with practical tasks that are concisely explained to develop and broaden the user's abilities with the D programming language. by Adam D. Ruppe.

## Tutorials
*D related tutorials.*
* [Pragmatic D tutorial](http://qznc.github.io/d-tut/index.html) - This is a pragmatic introduction to the D Programming Language. by Andreas Zwinkau.
* [D Template Tutorial](https://github.com/PhilippeSigaud/D-templates-tutorial) - A tutorial dedicated to D Templates. Very good explanation about templates. Has pdf version. by Philippe Sigaud.
* [Functional image processing in D](http://blog.thecybershadow.net/2014/03/21/functional-image-processing-in-d/) - A very instereting tutorial about writing an image processing lib in D. Shows the power of D's templates/CTFE/Ranges/UCFS for functional style programming.
* [Component programmiong in D](http://www.drdobbs.com/architecture-and-design/component-programming-in-d/240008321) - An article written by Walter Bright that elicits how D's functional support leads to a flexible and beautiful component programming style.

## Web Frameworks
*Full stack web frameworks.*
* [vibe.d](http://vibed.org/) - Asynchronous I/O Web Framework that doesn’t get in your way, written in D.
* [arsd](https://github.com/adamdruppe/arsd) - Adam D. Ruppe's web framework.
* [cmsed](https://github.com/rikkimax/Cmsed) - A component library for Vibe that functions as a CMS.

## Command Line
* [scriptlike](https://github.com/Abscissa/scriptlike) - Utility library to aid writing script-like programs in D.
* [todod](https://github.com/BlackEdder/todod) - Todod is a command line based todo list manager. It also has support for shell interaction based on [linenoise](https://github.com/antirez/linenoise).
