use strict;
use warnings;

use 5.008;

use ExtUtils::MakeMaker;
WriteMakefile
(
    NAME          => 'My::App',
    AUTHOR        => 'Gabor Szabo <szabgab@cpan.org>',
    VERSION_FROM  => 'lib/My/App.pm',
    ABSTRACT_FROM => 'lib/My/App.pm',
    LICENSE       => 'perl',
    PREREQ_PM     => {
          'File::Basename' => '0',
    },
    TEST_REQUIRES => {
          'Test::More' => '0.47'
    },
    #BUILD_REQUIRES => {
    #      'Other::Module' => '0'
    #},
    EXE_FILES => [
           'script/app.pl'
    ],
    META_MERGE    => {
        'meta-spec' => { version => 2 },
         resources => {
             repository => {
                 type => 'git',
                 url  => 'https://github.com/neilb/CPAN-Authors-Guide.git',
                 web  => 'https://github.com/neilb/CPAN-Authors-Guide',
             },
             bugtracker => {web => 'https://github.com/neilb/CPAN-Authors-Guide/issues'},
             homepage   => 'https://perlmaven.com/',
         },
    },

);

