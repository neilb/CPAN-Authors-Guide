# CPAN Authors Guide

This will hopefully become a comprehensive guide to authoring and maintaining Perl distributions on CPAN.
In the [CPAN Report on 2021](https://neilb.org/2022/02/07/cpan-report-2022.html)
I noted that there has been a steady decline in the number of
new authors, releasing authors, and releases, year-on-year, for the last 8 years.
In the conclusion, I noted one of the things that I thought would help:

> We need a book that's a manual on how to become a good CPAN author

I wondered whether Hacktoberfest might be a way to kickstart this?

Here are the contribution rules:

* Select a topic that you think people should know about
* Add a markdown page on that topic and link it below.
* Don't worry about the order, right now let's start collecting pieces, and if we get enough,
  then I'll start adding some structure
* Each page should be short - think single page of a book

## Introduction - releasing your first module

Creating a simple module and releasing it to CPAN.

## How CPAN works
* The CPAN ecosystem
* Installing a module using a CPAN client
* [The CPAN Index](the-cpan-index.md)

## The Ideal Module/ Application for CPAN
The ideal Module is structured resource.  As such it is more than just a black box that performs a function.  Like all software, it has a name,  it is written by someone,  performs a function, may be useful for others, may have dependancies,  needs to be reliable, may have bugs that may need to be detected and fixed.  Thus for a module to be successful beyond its initial development, it has to be able to convey to a fellow CPAN user/author several things.  Such information may be in various places, a separate POD file, embedded in the source code, a separate MakeFile and others.

### Documentation
* [The Name](documentation.md#the-name)
* [The Purpose](documentation.md#the-purpose)
* [Synopsis](documentation.md#synopsis)

### Code Tidy and Commentary

### Building Tests
* Tests
* Reading report of CPAN Testers

### Building/Packaging Methods
* Using ExtUtils::Make Maker
* Using Dist::Zilla

### Supporting Potential Users
* Examples
* Repository
* Online Tutorials
* Support

### The License
* A license

## Quick walk through

## Adopting a Module

## Getting Help

Starting from part 12 the [Advanced Perl Maven video course](https://perlmaven.com/advanced-perl-maven-video-course) contains a number of videos explaining the
* [Tools to package Perl scripts, modules, and applications](https://perlmaven.com/tools-to-package-modules)
* [Distribution directory layout](https://perlmaven.com/distribution-directory-layout)
* [Makefile.PL of ExtUtils::MakeMaker](https://perlmaven.com/makefile-pl-of-extutils-makemaker)
* [Makefile.PL of Module::Install](https://perlmaven.com/makefile-pl-of-module-install)
* [Build.PL of Module::Build](https://perlmaven.com/build-pl-of-module-build)
* [The Changes and README files in a Perl distribution](https://perlmaven.com/changes-and-readme)
* [The MANIFEST and MANIFEST.SKIP files](https://perlmaven.com/manifest-and-manifest-skip)
* [Packaging a Perl script and a Perl module](https://perlmaven.com/file-and-module)
* [Packaging with Makefile.PL](https://perlmaven.com/packaging-with-makefile-pl)
* [Packaging with Build.PL](https://perlmaven.com/packaging-with-build-pl)
* [A test file in Perl](https://perlmaven.com/test-file)

