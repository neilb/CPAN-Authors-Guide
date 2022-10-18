## Graphical Overview

![CPAN](https://user-images.githubusercontent.com/34284663/196377765-ade89251-9eb6-4452-9271-a5993b65f1f2.gif)

This illustrates the number of components of an archive of a module that is ready to be uploaded to CPAN.   The module Vogon is found under Aliens and is encoded in Vogon.pm in the Aliens Path.  As well as this module, the Vogon class has several associated modules and these are stored in a folder called Vogon in Aliens.  To use the Vogon Module one could (For example) use `use`.  Note the convention: Modules typically start with a capital letter. The modules are to included in a `lib`
ready to inculded somewhere in the @INC path by the installer.
```
use Aliens::Vogon;
use Aliens::Vogon::Poetry qw/recite create analyse/;
use Aliens::Vogon::Bureaucracy qw /apply/;
```

There are other files apart for the actual code.  These help the installer check, build and install the module successfully, as well as contained infomration abot the module itself.  Fortunately there are amny tools that help the creation of these files for you.  

## README

This is a file that tells the user what the Module does, how to install it and how to use it, etc.  Not obligatory, but helpful not only if the intent is public distribution, but also to remind the developer the intent and the usage.

## MANIFEST

This contains the list of files to be included in the package.  This may be generated automatically by many module builders.

## MakeFile.PL

This contains the instructions for make to build the file.  This also includes information like authors, module dependencies etc.  Looking at an [example](https://github.com/saiftynet/CPAN-Authors-Guide/blob/master/example-with-extutils-makemaker/Makefile.PL) helps.  
