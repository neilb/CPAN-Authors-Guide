# Code Tidy and Commentary

When one writes code it helps to make it easy to read, easy to understand and also look structured.  Tidiness is more than aesthetic.  It helps the viewer to visually analyse the code.  Why is this necessary? Because code needs to evolve, be easy to maintain as bugs are found or features need to be added or adapt to programming paradigm changes.  Certainly no developer is an island; he or she will value the inputs from other coders, may want to retire and give code maintainance to somebody else and thus preserve the longevity of the code.  Fortunately Perl has tools that help tyhe developer to improve their code before distribution and deployment.


### Perl::Critic



### Perl::Tidy

Perl used to have a repuation for allowing coders to make fairly complicated looking code work as intended.  This gave it a sad reputation as a write only programming language.  Of course it is perfectly possible to write Perl in a format that is much more readable, and indeed this a [recommended style](https://perldoc.perl.org/perlstyle) of coding available for tyhis very reason. .  A script reformatter as [Perl::Tidy](https://perltidy.sourceforge.net/) can take fairly obfucscated code and maken it not only readable, but also pleasing to look at.  An [online version of Per::Tidy](https://perltidy.com/) allows a simple interface to instantly beautify Perl code.
