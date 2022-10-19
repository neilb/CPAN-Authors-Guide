## Graphical Overview

This illustrates the number of components of an archive of a module that is ready to be uploaded to CPAN.   The module Vogon is found under Aliens and is encoded in Vogon.pm in the Aliens Path.  As well as this module, the Vogon class has several associated modules and these are stored in a folder called Vogon in Aliens.  To use the Vogon Module one could (For example) use `use`.  Note the convention: Modules typically start with a capital letter. The modules are to included in a `lib`
ready to inculded somewhere in the @INC path by the installer.
```
use Aliens::Vogon;
use Aliens::Vogon::Poetry qw/recite create analyse/;
use Aliens::Vogon::Bureaucracy qw /apply/;
```

![CPAN](https://user-images.githubusercontent.com/34284663/196377765-ade89251-9eb6-4452-9271-a5993b65f1f2.gif)


It is immediately apparent that there are other files apart from the actual code.  These help the installer check, build and install the module successfully, as well as contained information about the module itself, or if the installation fails abort safely without leaving residue of a non-functioning module.  Fortunately there are many tools that help the creation of these files for you.  

## The Extra Files

#### README

This is a human readable file that tells the user what the Module does, how to install it and how to use it, etc.  Not obligatory, but helpful not only if the intent is public distribution, but also to remind the developer the intent and the usage.

#### CHANGES

This is a human readable file that tells the user how the module has evolved.  Particularly useful when identifying breaking changes, or when new features are introduced, or old features deprecated.  Versions timestamps are also included with a simple description of the change.

``` 
v0.01  5th July 2454  First release of Vogon
  - created Vogon Race: Vogons created with Aliens::Vogon->new(name=>"Prostetnic Vogon Jeltz",role=>"Civil Servant",rank=>"Commander");
  - added setMood() function which affects a trivariate parameter Aliens::Vogon->{mood} 
  
v0.02  7th July 2454  
  - added Aliens::Vogon::Poetry, with functions recite(), and analyse().
  
```

#### MANIFEST

This contains the list of files to be included in the package.  This may be generated automatically by many module builders. The paths are all using UNIX style slashes regardless of OS.

#### MANIFEST.SKIP

The module will be created in a directory which may have other files (e.g. logs, test outputs, old versions etc) that are not required to be included in the distribution archive.  MANIFEST.SKIP contains a list of regular expressions whic direct the builder/packager which files should not be included.


#### MakeFile.PL

This contains the instructions for make to build the file.  This also includes information like authors, module dependencies etc.  Looking at an [example](https://github.com/saiftynet/CPAN-Authors-Guide/blob/master/example-with-extutils-makemaker/Makefile.PL) helps.  
