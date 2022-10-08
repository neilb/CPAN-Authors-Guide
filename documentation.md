## Documenting a module

The standard document format for Perl is [POD](https://perldoc.perl.org/perlpod).  This not so plain documentation format, quite apart from being a reference for a reader, also is used to extract various information to be rendered by search engines such as MetaCPAN.

### The Name

Any module has a name.  The is hopefully usefgully conveys its purpose, and also contains is path.  The path allows grouping of related modules so that they are easy to find both for the developer and the code that depend on the module.  Typically this is conveyed in a pod as 

```
=head1 NAME

DeepThought::Answer - The brief statement of purpose

=cut
```

### The Purpose

The simple statement above is perhaps too brief to give a good justification for the module or the application.  A bit ore detail can convey its usefulness to the developer.  Writing a good description is also useful to the author, helping to rationalise and condense the reason for the effort of coding this tool.  Again this is mebedded i the POD : -

```
=head1 DESCRIPTION

This really useful module uses all available resources
and applies advanced heuristic algorithms to derive the
answer to the question of  Life, Universe and Everything.
The Module does take a significant time to run, and you
may not like nthe answer it derives.  Fortunately it is
also capable of generating a functions the derives the
actual question to the answer.
= cut
```



