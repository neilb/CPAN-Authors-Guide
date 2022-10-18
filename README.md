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

### The Structure of a CPAN Distribution

* [A Graphical Overview](graphical.md#)
* The files

### Documentation
* [The Name](documentation.md#the-name)
* [The Purpose](documentation.md#the-purpose)
* [Synopsis](documentation.md#synopsis)
* [Methods](documentation.md#methods)
* Misc -Dependencies, Authors, License, Installation


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

## References

* [List of useful resources](resources.md#)

