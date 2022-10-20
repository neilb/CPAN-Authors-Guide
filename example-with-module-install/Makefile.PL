use strict;
use warnings;
use 5.008;
use inc::Module::Install 1.00;

name 'My-App';
license 'perl';
author 'Gabor Szabo';
all_from 'lib/My/App.pm';
requires 'perl' => '5.008';

requires 'File::Basename';                     # no version number
requires 'Win32' => '0.31' if $^O =~ /win32/i; # conditional requirement

test_requires 'Test::More' => '0.47';

homepage 'https://perlmaven.com/';
bugtracker 'https://github.com/neilb/CPAN-Authors-Guide/issues';
repository 'https://github.com/neilb/CPAN-Authors-Guide';

install_script 'script/app.pl';

# install_share;   # will install the share/ directory from the distribution
                   # to be found by File::ShareDir::dist_dir('My::App') later on

WriteAll;

