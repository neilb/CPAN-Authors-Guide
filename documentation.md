## Documenting a module

The standard document format for Perl is [POD](https://perldoc.perl.org/perlpod).  This not so plain documentation format, quite apart from being a reference for a reader, also is used to extract various information to be rendered by search engines such as MetaCPAN.

### The Name

Any module has a name.  The is hopefully usefully conveys its purpose, and also contains its path.  The path allows grouping of related modules so that they are easy to find both for the developer and the code that depend on the module.  Typically this is conveyed in a pod thus:-

```
=head1 NAME

DeepThought::Answer - The brief statement of purpose

=cut
```

### The Purpose

The simple statement above is perhaps too brief to give a good justification for the module or the application.  A bit more detail can convey its usefulness to the developer.  Writing a good description is also useful to the author, helping to rationalise and condense the reason for the effort of coding this tool. One may usefully also embed images here to add to the appeal. Again this is embedded in the POD : -

```
=head1 DESCRIPTION

This really useful module uses all available resources
and applies advanced heuristic algorithms to derive the
answer to the question of  Life, Universe and Everything.
The Module does take a significant time to run, and you
may not like the answer it derives.  Fortunately it is
also capable of generating a function that derives the
actual question to the answer.

=begin html

<img src="https://www.bbc.co.uk/staticarchive/ed2636597a0bd47d88c3ca6cb02e38cd678f69a2.jpg">

=end html

=cut

```

### Synopsis

How one might use the application or module is key. Each module may follow its own convention, and require a set of parameters to be supplied to work.  The yield from the module may also be described, so that the developer can use it, transform it, and process it according to the needs of the dependant application or module

```
=head1 SYNOPSIS
 
   use DeepThought::Answer qw/buildEarth/;  # declare the module to be used
                                            # and functions that may be imported
   
   my $answer=DeepThought::Answer->new(     # create a new object
       question=>undef,                     # pass any parameters 
   );
   $answer->reveal();                       # use the object method
   buildEarth();                            # run imported function
   
=cut
```

 
 ### Methods
 
Using a module may bring a coder multiple exported functions, objecvt methods etc.  Such functions need to be decribed to adequately in order to be useful.  It is useful to document the usage of these, in a fairly descriptive way.  When embedding these in the perl module code, it is useful to place this just before the method code.

```
=head1 METHODS

=head3 C<$answer-E<gt>reveal()>

This allows the DeepThought::Answer module to reveal the answer.
It is called multiple times, each time returning to STDOUT a
response based on answers returned so far.
    
    $answer-E<gt>reveal();   # returns "I have the answer to the ulitmate question"
    $answer-E<gt>reveal();   # returns "You are not going to like it"
    $answer-E<gt>reveal();   # returns "The answer is ..."

=cut
```

### Dependencies   

The program may have multiple dependencies .  It is useful to list them and the versions required.  Of course your module or application will declare this in the code you have written, but this allows the user to see what might be needed before committing to the install.

### Authors   

The Authors of code deserve recognition and later attribution should their code be used elsewhere. No strict guidance is described for the formastting of the Authors.  Typically one would use the CPAN AUTHORID, but i guess there is no reason you could use the authros real name, or even the author's emnail address if available for communication.

###  License

While most code may have a fairly permissive license, many using the "same license as Perl itself" some coders may have other philosphical choices of license.  Often a copy of the License is required to be inlcuded in the packaging of the module.

### Installation

A decription of the install method is also a good idea.  While many modules are installable from CPAN, it sometimes helps to download the archive and manually install.  A few lines of what can be done is a good idea.


```
=head1 AUTHORS

Majikthise and Vroomfondel

=head1 LICENSE

Artistic

=head1 INSTALLATION

Manual install:

    $ perl Makefile.PL
    $ make
    $ make install

=cut
```
