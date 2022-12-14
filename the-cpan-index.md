# The CPAN Index

The CPAN Index is a text file which lists all of the modules available
on CPAN, and where to find them.
Here's a few lines from the file:

    Path::This                 0.005  D/DB/DBOOK/Path-This-0.005.tar.gz
    Path::Tiny                 0.124  D/DA/DAGOLDEN/Path-Tiny-0.124.tar.gz
    Path::Tiny::Archive::Tar   0.003  D/DI/DIONYS/Path-Tiny-Archive-Tar-0.003.tar.gz

When you ask your preferred CPAN client to install a module,
the client will look for that module name in the index.
The second column gives the latest version of the module;
if you've got an older version installed, or don't have it installed at all,
then the client will look at the third column, which gives the relative path to the
release tarball which contains the module requested.

The index is generated by PAUSE and uploaded to CPAN.
You can find it at

> [cpan.org/modules/02packages.details.txt.gz](https://www.cpan.org/modules/02packages.details.txt.gz)

