# Awesome D [![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome)
=========

  A curated list of awesome D frameworks, libraries and software. Inspired by [awesome-python](https://github.com/vinta/awesome-python).
  
  I created this list so that when I needed something in the future, it would be easy to find. Most of the documents and links are collected from the [D forum](http://forum.dlang.org), the [D wiki](http://wiki.dlang.org), and the [D package repository](http://code.dlang.org). Exploring GitHub also helps as many of the libs are hosted there.
  
  If you know an interesting lib/app in D, please tell me by issue or a pull request :-).
  
 
- [Awesome D](#awesome-d)
	- Basic Information
		- [Official Website](#official-website)
		- [People](#people)
		- [Events](#events)
		- [Organizations](#organizations)
	- Documents
		- [Books](#books)
		- [Tutorials](#tutorials)
		- [Blogs](#blogs)
		- [Articles](#articles)
		- [API Doc](#api-docs)
	- Language Related 
		- [Package Management](#package-management)
		- [Compilers](#compilers)
		- [Build Tools](#build-tools)
		- [IDE](#ide)
		- [Lexers, Parsers, Generators](#lexers-parsers-parser-generators)
		- [Preprocessors](#preprocessors)
	- Compiler for other languages
		- [Javascript](#javascript)
	- Common/Utilities
		- [Containers](#containers)
	- Networking/Web Related
		- [Networking](#networking-library)
		- [Web Frameworks](#web-frameworks)
		- [Data&Serialization](#data-serialization)
	- Database
		- [Database clients](#database-clients)
	- GUI
		- [GUI Libs](#gui-libs)
	- OS
		- [Operating Systems](#os)
	- Gaming
		- [Bindings](#game-bindings)
		- [Frameworks](#game-frameworks)
		- [Games](#games)
	- Video
		- [Applications](#video-appilcations)
	- Image Processing
		- [Applications](#image-processing)
	- Scientific
		- [Scientific](#scientific)
	- Others
		- [Text Processing](#text-processing)
		- [Command Line](#command-line)
		- [Logging](#logging)
		- [Configuration](#configuration)
		- [BlogEngine](#blog-engine)
		
- [Other Awesome Lists](#other-awesome-lists)


## Official Website

*Official Website URLs.*

* [dlang.org](http://dlang.org) - Official website for D.
* [wiki.dlang.org](http://wiki.dlang.org) - Official Wiki for D.
* [code.dlang.org](http://code.dlang.org) - Offical Library/Module Registry for D.
* [Github Organization](https://github.com/D-Programming-Language) - Official GitHub organization for D. Repo for all official D tools & code.
* [forum.dlang.org](http://forum.dlang.org/) - Official forum. Many interesting discussions occurring on a daily basis.
* [Language Specification](http://dlang.org/spec.html) - D programming language specification.
* [Issue tracking](https://issues.dlang.org/) - Official issue tracking/reporting system for D. If you find bugs in the D compiler and/or libraries, please come and report them!

## People

*The people that made D the language it is.*

* [Walter Bright](http://www.walterbright.com/) - Father of D. Walter Bright is the creator and first implementer of the D programming language and has implemented compilers for several other languages.
* [Andrei Alexandrescu, PhD](http://erdani.com/) - C++ guru. Author of *The D Programming Language* and *Modern C++ Design*. With Walter Bright, Andrei co-designed many important features of D and authored a large part of D's standard library. Andrei works as a research scientist in Facebook and is now actively evangelizing D in the organization.
* **YOU** - Please add your information if you've done something interesting in D. It is you, the awesome people that made D awesome. Also, I plan to make a request on the forum to *interview* all D contributors and complete this List.

## Events

* [DConf](http://dconf.org/) - the premier event where D luminaries exchange knowledge, insight, and inspiration on everything related to the D language and its ecosystem.

## Organizations

*Organizations that contribute to D projects.*

* [D Programming Language](https://github.com/D-Programming-Language) - Official Organization, hosts DMD, Phobos and other official tools and libs.
* [LDC Developers](https://github.com/ldc-developers) - LDC releated projects.
* [DerelictOrg](https://github.com/DerelictOrg) - A GitHub organization hosting all Derelict bindings including OpenGL and other multimedia/game related library bindings. (OpenGL 3, Bgfx, ENet,  SDL 2, GLFW 3，OpenGLES, Free Image, Assimp3, libtheora, libogg, libvorbis, SFML 2, libpq, PhysicsFS, Open Dynamics Engine, Lua, DevIL, OpenAL, ALURE).
* [DlangScience](https://github.com/DlangScience) -A focal point and first port of call for scientific libraries and tooling for D.
* [Circular Studios](https://github.com/Circular-Studios) - We are a group of game developers at Rochester Institute of Technology building games and game tech. Hosts [Dash](https://github.com/Circular-Studios/Dash), a 3D game engine written in D, and other related libs.
* [d-gamedev-team](https://github.com/d-gamedev-team) - An organization of gamedev related repos, including a D gamedev toolkit called [gfm](https://github.com/d-gamedev-team/gfm) and an [opengl tutorial in D](https://github.com/d-gamedev-team/opengl-tutorials).
* [EMSI](https://github.com/economicmodeling) - A Career building company that uses D as their main language. Hosts their opensource projects.
* [infognition](http://www.infognition.com/company.html) - Infognition is a self-funded and self-sustained company specializing in video processing and compression technologies for end-users and developers. They provide several opensource video related applications & tools written in D, hosted on [bitbucket](https://bitbucket.org/infognition/). They are also porting their main product--[Video Enchanser](http://www.infognition.com/VideoEnhancer/) from C/C++ to D.

## Books
*D related books.* You can find another list of books on the [Books](http://wiki.dlang.org/Books) D wiki page.
* [TDPL](http://www.amazon.com/The-Programming-Language-Andrei-Alexandrescu/dp/0321635361/) - *The D Programming Language* by Andrei Alexandrescu.
* [Programming in D](http://ddili.org/ders/d.en/index.html) - A very detailed book about programming in D by Ali Çehreli  covering many areas of the language. Has a free online version and is suitable for beginners. 
* [D Cookbook](http://www.packtpub.com/application-development/d-cookbook) - A recipe-packed reference guide filled with practical tasks that are concisely explained to develop and broaden the user's abilities with the D programming language. by Adam D. Ruppe. Here is an interesting [review of the book](http://www.bfilipek.com/2014/08/review-of-d-cookbook.html).

## Tutorials
*D related tutorials.*
* [The Dlang Tour](http://tour.dlang.io/) - An interactive tutorial for D, inspired by Golang Tour.
* [Pragmatic D tutorial](http://qznc.github.io/d-tut/index.html) - This is a pragmatic introduction to the D Programming Language. by Andreas Zwinkau.
* [D Template Tutorial](https://github.com/PhilippeSigaud/D-templates-tutorial) - A tutorial dedicated to D Templates. Very good explanation about templates. Has pdf version. by Philippe Sigaud.
* [Component programming in D](http://www.drdobbs.com/architecture-and-design/component-programming-in-d/240008321) - An article written by Walter Bright that details how D's functional support leads to a flexible and beautiful component programming style.
* [Component programming with ranges](http://wiki.dlang.org/Component_programming_with_ranges) - A detailed blog post about how to do component programming in a idiomatic D way with ranges, with a full working example.
* [Functional image processing in D](http://blog.thecybershadow.net/2014/03/21/functional-image-processing-in-d/) - A very interesting tutorial about writing an image processing lib in D. Shows the power of D's templates/CTFE/Ranges/UFCS for functional style programming.
* [OpenGL tutorials](https://github.com/d-gamedev-team/opengl-tutorials) - OpenGL tutorials in D.

### Bare metal / kernel development
* [D Bare bones](http://wiki.osdev.org/D_Bare_Bones) - kernel hello world in D (using GDC compiler)
* [D barebone with ldc2](http://wiki.osdev.org/D_barebone_with_ldc2) - another kernel hello world in D (using LDC compiler)
* [XOmB bare bones](http://wiki.xomb.org/index.php?title=XOmB_Bare_Bones) - an exokernel operating system written in D. [Main page](http://wiki.xomb.org/index.php?title=Main_Page), [github](https://github.com/xomboverlord/xomb/tree/unborn).
* [Bare Metal ARM Cortex-M GDC Cross Compiler](http://wiki.dlang.org/Bare_Metal_ARM_Cortex-M_GDC_Cross_Compiler) - building a bare metal ARM Cortex-M (arm-none-eabi) GDC cross compiler for a Linux host.

## Blogs
*D related blogs.*

* [Planet D](http://planet.dsource.org) - A repository of co-authored D-specific blogs maintained by Vladimir Panteleev.
* [D Idioms](http://p0nce.github.io/d-idioms/) - A great blog for many useful idioms with D programming.

## Articles
*D related Aritcles.*

* [Purity in D](http://klickverbot.at/blog/2012/05/purity-in-d/) - An article that explains the design principles behind D's purity feature.
* [Hidden treasures in the D standard library](http://nomad.so/2014/08/hidden-treasure-in-the-d-standard-library/) - An article talking about several useful functions and templates in Phobos.
* [Porting D Runtime to ARM](https://github.com/JinShil/D_Runtime_ARM_Cortex-M_study) - A study about porting a minimal D runtime to ARM Cortex-M preprocessors.
* [D is for Data Science](http://tech.adroll.com/blog/data/2014/11/17/d-is-for-data-science.html) - A great post about how D is suitable for data science, particularly, replacing the role of python scripts for fast prototyping.

## Package Management

*Libraries for package and dependency management.*

* [code.dlang.org](http://code.dlang.org/) - Official D library repository. Backed by dub.
* [dub](https://github.com/D-Programming-Language/dub) - Official package and build management system for D.

 
## Compilers

*Compile software from source code.*

* [dmd](https://github.com/D-Programming-Language/dmd) - The reference compiler for the D programming language. Stable, builds insanely fast, very good for learning and rapid prototyping/development. Currently the frontend is implemented in D, and shared between dmd, ldc and gdc, the backend is implemented in C++.
* [ldc](https://github.com/ldc-developers/ldc) - The LLVM-based D compiler. Uses the DMD frontend and LLVM backend. Builds slower than dmd, but generates more optimized code than DMD. It supports all the target platforms of LLVM.
* [gdc](https://github.com/D-Programming-GDC/GDC) - GNU D Compiler. Use DMD frontend and GCC backend. Currently targets the most platforms due to the use of GCC. Generated code runs faster than DMD in most cases, on par with LDC. In the process of integration with the official GCC toolchain.
* [sdc](https://github.com/SDC-Developers/SDC) - The Stupid D Compiler. Written in D. Grows Smarter every day.
* [dil](https://code.google.com/p/dil/) - A compiler for the D programming language. Written in D.


## Build Tools

*Manage projects and compile software from source code.*

* [dub](https://github.com/D-Programming-Language/dub) - De facto official package and build management system for D. Will be included officially soon.
* [scons-d](http://scons.org/) - Scons has built-in support for building D projects, thanks to Russel Winder.

## IDE

*Integrated Development Environment.*

* [Mono-D](https://github.com/aBothe/Mono-D) - A D language addon for [Xamarin Studio](http://xamarin.com/)/[MonoDevelop](http://www.monodevelop.com/). With dub support.
* [Visual D](https://github.com/D-Programming-Language/visuald) - Visual Studio extension for the D programming language.
* [DDT](http://code.google.com/p/ddt/) - Eclipse plugin for the D programming language.
* [DCD](https://github.com/Hackerpilot/DCD) - Independent auto-complete program for the D programming language. Could be used with editors like vim, emacs, sublime text, textadept, and zeus. See [editors support](https://github.com/Hackerpilot/DCD/wiki/IDEs-and-Editors-with-DCD-support).
* [Coedit](https://github.com/BBasile/Coedit) - Multiplatform IDE for the D programming language. 
* [Dlang IDE](https://github.com/buggins/dlangide) - D language IDE based on [DlangUI](https://github.com/buggins/dlangui). This is a pure D implementation.

 
## Lexers, Parsers, Parser Generators

* [libdparse](https://github.com/Hackerpilot/libdparse) - A D language lexer and parser, (possibly) future standard D parser/lexer.
* [Martin Nowak's Lexer](https://github.com/MartinNowak/lexer) - A lexer generator.
* [Mono-D's DParser](https://github.com/aBothe/D_Parser) - A D parser written in C# and used in Mono-D.
* [Pegged](https://github.com/PhilippeSigaud/Pegged) - A Parsing Expression Grammar (PEG) module written in D.
* [Goldie](https://bitbucket.org/Abscissa/goldie/wiki/Home) - Goldie Parsing System.
* [ctpg](https://github.com/youxkei/ctpg) - Compile-Time Parser (with converter) Generator written in D.
* [dunnart](https://github.com/pwil3058/dunnart) - LALR(1) Parser Generator written in D.

## Preprocesors

* [warp](https://github.com/facebookarchive/warp) - A fast preprocessor for C and C++ used in Facebook infrastructure. Written by Walter Bright.

## Javascript
* [higgs](https://github.com/higgsjs/Higgs) -  Higgs JavaScript Virtual Machine, implemented in D.

## Containers
* [EMSI containers](https://github.com/economicmodeling/containers) -  Containers that do not use the GC 

## Web Frameworks

*Networking library*
* [libasync](https://github.com/etcimon/libasync) -  Cross-platform event loop library of asynchronous objects
* [libhttp2](https://github.com/etcimon/libhttp2) -  HTTP/2 library in D, translated from nghttp2

*Full stack web frameworks.*
* [vibe.d](http://vibed.org/) - Asynchronous I/O Web Framework that doesn’t get in your way, written in D.
* [arsd](https://github.com/adamdruppe/arsd) - Adam D. Ruppe's web framework.
* [cmsed](https://github.com/rikkimax/Cmsed) - A component library for Vibe that functions as a CMS.

## Data serialization
*Json, XML, protobuf and other data serialization libs.*

### Binary Serilization
* [cerealed](https://github.com/atilaneves/cerealed)  - Serialisation library for D 
* [dproto](https://github.com/msoucy/dproto) - Google Protocol Buffer support in D.

### JSON

* [vibe.data.json](http://vibed.org/api/vibe.data.json/) - JSON functions in Vibe.d. Currently the best implementation I used.
* [fast.json](https://github.com/mleise/fast) -  A library for D that aims to provide the fastest possible implementation of some every day routines.
* [std.json](http://dlang.org/phobos/std_json.html) - D's standard library JSON module. Needs refinement.
* [painlessjson](https://github.com/BlackEdder/painlessjson) - Convert between D types and std.json.



## Database clients
*Clients and bindings to C bliencts for relational and nosql databases.*

* [vibe.d](https://github.com/rejectedsoftware/vibe.d) - Vibe.d has internal support for Redis and MongoDB, which are very stable. Soon, the database drivers will be separated into independent projects.
* [mysql-native](https://github.com/mysql-d/mysql-native) - A MySQL client implemented in native D.
* [ddb](https://github.com/pszturmaj/ddb) - Database access for D2. Currently only supports PostgreSQL.
* [arsd](https://github.com/adamdruppe/arsd) - Adam D. Ruppe's library; in addition to a Web backend, it also has support for database access with database.d, sqlite.d, mysql.d and postgres.d.
* [ddbc](https://github.com/buggins/ddbc) - DDBC is a DB Connector for D language (similar to JDBC). HibernateD (see below) uses ddbc for database abstraction.
* [hibernated](https://github.com/buggins/hibernated) - HibernateD is an ORM for D (similar to [Hibernate](http://hibernate.org/)).
* [dvorm](https://github.com/rikkimax/Dvorm) - An ORM for D with Vibe support. Works with vibe.d and mysql-d, giving it the ability to access MongoDB and MySQL.
* [Tiny Redis](http://adilbaig.github.io/Tiny-Redis/) - Redis driver for D. Fast, Simple, Stable. Has no dependencies.

## Command Line
* [terminix](https://github.com/gnunn1/terminix) -  A tiling terminal emulator for Linux using GTK+ 3.
* [scriptlike](https://github.com/Abscissa/scriptlike) - Utility library to aid writing script-like programs in D.
* [todod](https://github.com/BlackEdder/todod) - Todod is a command line based todo list manager. It also has support for shell interaction based on [linenoise](https://github.com/antirez/linenoise).
* [d-colorize](http://code.dlang.org/packages/colorize) - A port of the ruby library [colorize](https://github.com/fazibear/colorize). It add some methods to set color, background color and text effect on console easier using ANSI escape sequences.
* [terminal.d](https://github.com/adamdruppe/arsd/blob/master/terminal.d) - Part of Adam Ruppe's [arsd](https://github.com/adamdruppe/arsd) library supporting cursor and color manipulation on the console.
* [dexpect](https://github.com/grogancolin/dexpect/) -  A D implementation of the expect framework. Handy for bash emulation.
* [Argon](https://github.com/markuslaker/Argon) -  A processor for command-line arguments, an alternative to Getopt, written in D. 


## GUI Libs
*Libraries for working with graphical user interface applications.*


* [DLangUI](https://github.com/buggins/dlangui) - Cross Platform GUI for D programming language. My personal favorate, because it is written in D(not a binding), and is cross platform. DLangUI also has a good showcase in the IDE [DLangIDE](https://github.com/buggins/dlangide).
* [GtkD](https://github.com/gtkd-developers/GtkD) - GtkD is a D binding and OO wrapper of GTK+. GtkD is actively maintained and is currently the most stable GUI lib for D.
* [DWT](https://github.com/d-widget-toolkit/dwt) - A library for creating cross-platform GUI applications. GWT is a port of the Java SWT library to D. DWT was promoted as a semi-standard GUI library for D, but unfortunately didn't catch up popularity yet.
* [tkD](https://github.com/nomad-software/tkd) - GUI toolkit for the D programming language based on Tcl/Tk.
* [dqml](https://github.com/filcuc/dqml) -  Qt Qml bindings for the D programming language.
* [Sciter-Dport](https://github.com/midiway/sciter-dport) - D bindings for the [Sciter](http://sciter.com) - crossplatform HTML/CSS/script desktop UI toolkit.

*Note*: You can also find a list of GUI libs on [wiki.dlang.org](http://wiki.dlang.org/Libraries_and_Frameworks#GUI_Libraries), but not all of the libraries are actively maintained now.

## OS

*Operating Systems written in D*

* [PowerNex](https://github.com/Vild/PowerNex) -  A kernel written in D 
* [Trinix](https://github.com/Bloodmanovski/Trinix) -  Hybrid operating system for x64 PC written in D 

## Game Bindings

*Bindings to game development related C libraries.*

* [DerelictOrg](https://github.com/DerelictOrg) - A GitHub organization hosting all Derelict bindings including:
	* OpenGL 3 (DerelictGL3), 
	* Bgfx (DerelictBgfx), 
	* ENet (DerelictENet),  
	* SDL 2 (DerelictSDL2), 
	* GLFW 3 (DerelictGLFW3), 
	* OpenGLES (DerelictGLES), 
	* Free Image (DerelictFI), 
	* Assimp3 (DerelictASSIMP3), 
	* libtheora (DerelictTheora),  
	* libogg (DerelictOgg), 
	* libvorbis (DerelictVorbis), 
	* SFML 2 (DerelictSFML2), 
	* libpq (DerelictPQ), 
	* PhysicsFS (DerelictPHYSFS), 
	* Open Dynamics Engine (DerelictODE), 
	* Lua (DerelictLua), 
	* DevIL (DerelictIL), 
	* OpenAL (DerelictAL), 
	* ALURE (DerelictALURE).

## Game Frameworks

* [DGame](https://github.com/Dgame/Dgame) - A 2D framework for the D programming Language. see <http://dgame-dev.de/>.
* [gfm](https://github.com/d-gamedev-team/gfm) - D gamedev toolkit. see <http://d-gamedev-team.github.io/gfm/>.
* [Dash](https://github.com/Circular-Studios/Dash) - A free and open 3D game engine written in D. see <http://circularstudios.com/dash>.
* [DSFML](https://github.com/Jebbs/DSFML) - A static binding of SFML in a way that makes sense for D. see <http://dsfml.com/>.
* [DAllegro5](https://github.com/SiegeLord/DAllegro5/tree/master/allegro5) - D binding/wrapper to Allegro 5, a modern game programming library.


## Games

* [Spacecraft](https://github.com/Ingrater/Spacecraft) - A 3d multiplayer deathmatch space game written in D 2.0.
* [Dtanks](https://github.com/kingsleyh/dtanks) - Robot Tank Battle Game.

## Video applications

## Image Processing

* [ArmageddonEngine](https://github.com/CyberShadow/ae/tree/master/utils/graphics) - Vladimir Panteleev's ae library has a package for image processing in functional style, which is described in the article [Functional Image Processing in D](http://blog.thecybershadow.net/2014/03/21/functional-image-processing-in-d/).
* [Blogsort](https://bitbucket.org/infognition/bsort/) -  A simple Windows app for viewing photos and preparing them for a blog.

## Scientific
*Scientific programming*

* [scid](https://github.com/DlangScience/scid) -  Scientific library for the D programming language
* [dstats](https://github.com/DlangScience/dstats) -  A statistics library for D. 
* [mir](https://github.com/DlangScience/mir) -  Generic Numeric Library. Include the ndslice package that is comming into std.

## Text Processing

* [tvs-utils](https://github.com/eBay/tsv-utils-dlang) Command line utilities for tab-separated value files written in the D programming language. Very fast.

## Logging
*Print with care.*

- [logger](https://github.com/burner/logger) - Phobos logger proposal.
- [dlogg](https://github.com/NCrashed/dlogg) - Logging for concurrent applications and daemons with lazy and delayed logging, [logrotate](http://linuxcommand.org/man_pages/logrotate8.html) support.

## Configuration
*Parsing configuration files*

- [sdlang](https://github.com/Abscissa/SDLang-D) - An SDL (Simple Declarative Language) library for D.
- [D:YAML](https://github.com/kiith-sa/D-YAML) - YAML parser and emitter for the D programming language.

## Blog Engine
*Hosting blogs yourself*

- [mood](https://github.com/Dicebot/mood) - simple vibe.d based blog engine


## Other Awesome Lists
Other amazingly awesome lists can be found in the [awesome-awesome](https://github.com/emijrp/awesome-awesome) and  [awesome-awesomeness](https://github.com/bayandin/awesome-awesomeness) projects.
