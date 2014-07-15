# Awesome D
=========

  A curated list of awesome D frameworks, libraries and software. Inspired by [awesome-python](https://github.com/vinta/awesome-python).
  
  I created this list so that when I needed something in the future, it would be easy to find. Most documents and links are collected from [D forum](http://forum.dlang.org), [D wiki](http://wiki.dlang.org), and [D package repository](http://code.dlang.org). Exploring github also helps a lot as MOST of the libs are hosted on github.
 
- [Awesome D](#awesome-d)
	- Basic Information
		- [Official Website](#official-website)
		- [People](#people)
		- [Organizations](#organizations)
	- Language Related 
		- [Package Management](#package-management)
		- [Compilers](#compilers)
		- [Build Tools](#build-tools)
		- [IDE](#ide)
		- [Lexers, Parsers, Generators](#exers-parsers-parser-generators)
	- Documents
		- [Books](#books)
		- [Tutorials](#tutorials)
		- [Blogs](#blogs)
		- [API Doc](#api-docs)
	- Web Related
		- [Web Frameworks](#web-frameworks)
	- Database
		- [Database clients](#database-clients)
	- GUI
		- [GUI Libs](#gui-libs)
	- Others
		- [Command Line](#command-line)
- [Other Awesome Lists](#other-awesome-lists)


## Official Website

*Official Website urls.*

* [dlang.org](http://dlang.org) - Official website for D.
* [wiki.dlang.org](http://wiki.dlang.org) - Offical Wiki for D.
* [Github Organization](https://github.com/D-Programming-Language) - D Official Github organization. Repo for all D official tools & codes.
* [forum.dlang.org](http://forum.dlang.org/) - Offical Forum. Lots of interesting discussions happens EVERY DAY.
* [Language Specification](http://dlang.org/spec.html) - D programming language specification.
* [Issue tracking](https://issues.dlang.org/) - Offical issue tracking/reporting system for D. If you find bugs about D compilers and libraries, please come and report!

## People

*The people that made D the language it is.*

* [Walter Bright](http://www.walterbright.com/) - Father of D. Walter Bright is the creator and first implementer of the D programming language and has implemented compilers for several other languages.
* [Andrei Alexandrescu, PhD](http://erdani.com/) - C++ guru. Author of *The D Programming Language* and *Modern C++ Design*. With Walter Bright, Andrei co-designed many important features of D and authored a large part of D's standard library. Andrei works as a research scientist in Facebook and is now actively envangelizing D in the organization.


## Package Management

*Libraries for package and dependency management.*

* [code.dlang.org](http://code.dlang.org/) - Offial D library repository. Backed by dub.
* [dub](https://github.com/D-Programming-Language/dub) - (Official) Package and build management system for D.

 
## Compilers

*Compile software from source code.*

* [dmd](https://github.com/D-Programming-Language/dmd) - The reference compiler for the D programming language. Stable, builds insanely fast, very good for learning and prototype/dev mode. Currently implmented in C++, but is in the process of converting to D implementation.
* [ldc](https://github.com/ldc-developers/ldc) - The LLVM-based D compiler. Uses the dmd frontend and LLVM backend. Builds slower than dmd, but generates more optimized code than DMD. It supports all target platforms as LLVM does.
* [gdc](https://github.com/D-Programming-GDC/GDC) - GNU D Compiler. Use dmd frontend and GCC backend. Currently targets the most platforms due to GCC. Generated code runs faster than dmd in most cases, on par with ldc. In the process of integrating in GCC toolchain.
* [sdc](https://github.com/deadalnix/SDC) - The Stupid D Compiler. Written in D. Grows Smarter every day.
* [dil](https://code.google.com/p/dil/) - A compiler for the D programming language. Written in D.


## Build Tools

*Manage projcets and compile software from source code.*

* [dub](https://github.com/D-Programming-Language/dub) - (Official) Package and build management system for D. It's now the de facto package manager and builder for D, and will be included officially soon.
* [scons-d](http://scons.org/) - Scons has builtin support for building D projects, thanks to Russel Winder.

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
* [Component programmiong in D](http://www.drdobbs.com/architecture-and-design/component-programming-in-d/240008321) - An article written by Walter Bright that elicits how D's functional support leads to a flexible and beautiful component programming style.
* [Component programming with ranges](http://wiki.dlang.org/Component_programming_with_ranges) - A detailed blog post about how to do component programming in a D idiomatic way with ranges, with a full working example.
* [Functional image processing in D](http://blog.thecybershadow.net/2014/03/21/functional-image-processing-in-d/) - A very interesting tutorial about writing an image processing lib in D. Shows the power of D's templates/CTFE/Ranges/UCFS for functional style programming.

## Blogs
*D related blogs.*

* [Plannet D](http://planet.dsource.org) - A repository of co-authored D specific Blogs maintained by Vladimir Panteleev.

## Web Frameworks
*Full stack web frameworks.*
* [vibe.d](http://vibed.org/) - Asynchronous I/O Web Framework that doesn’t get in your way, written in D.
* [arsd](https://github.com/adamdruppe/arsd) - Adam D. Ruppe's web framework.
* [cmsed](https://github.com/rikkimax/Cmsed) - A component library for Vibe that functions as a CMS.

## Database clients
*Clients and bindings to C bliencts for relational and nosql databases.*

* [vibe.d](https://github.com/rejectedsoftware/vibe.d) - Vibe.d has internal support for Redis and MongoDB, which are very stable. Soon they would be separated out to be independent projects.
* [mysql-native](https://github.com/rejectedsoftware/mysql-native) - A MySQL client implemented in native D. Also the version is still 0.0.15, it is quite usable now.
* [ddb](https://github.com/pszturmaj/ddb) - Database access for D2. Currently, only PostgreSQL client. 
* [arsd](https://github.com/adamdruppe/arsd) - Adam D.Ruppe's library, in addition to Web stuff, it also has support for database access with database.d, sqlite.d, mysql.d and postgres.d.
* [ddbc](https://github.com/buggins/ddbc) - DDBC is DB Connector for D language (similar to JDBC), hibernated is based on ddbc.
* [hibernated](https://github.com/buggins/hibernated) - HibernateD is ORM for D language (similar to Hibernate).
* [dvorm](https://github.com/rikkimax/Dvorm) - An orm for D with Vibe support. works with vibe.d and mysql-d, so it can access mongodb and mysql-d.

## Command Line
* [scriptlike](https://github.com/Abscissa/scriptlike) - Utility library to aid writing script-like programs in D.
* [todod](https://github.com/BlackEdder/todod) - Todod is a command line based todo list manager. It also has support for shell interaction based on [linenoise](https://github.com/antirez/linenoise).

## GUI Libs
*Libraries for working with graphical user interface applications.*

* [GtkD](https://github.com/gtkd-developers/GtkD) - GtkD is a D binding and OO wrapper of GTK+. GtkD is actively maintained and is the most stable GUI lib in D now.
* [DWT](https://github.com/d-widget-toolkit/dwt) - A library for creating cross-platform GUI applications. GWT is a port from Java SWT library to D. 
* [tkD](https://github.com/nomad-software/tkd) - GUI toolkit for the D programming language based on Tcl/Tk

*Note*: You can also find a list of GUI libs on [wiki.dlang.org](http://wiki.dlang.org/Libraries_and_Frameworks#GUI_Libraries). But not all of them are actively maintained now.

# Other Awesome Lists
Other amazingly awesome lists can be found in the [awesome-awesome](https://github.com/emijrp/awesome-awesome) and  [awesome-awesomeness](https://github.com/bayandin/awesome-awesomeness) projects.
