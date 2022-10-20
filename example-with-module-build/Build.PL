use strict;
use warnings;
use Module::Build;

use 5.008;

my $builder = Module::Build->new(
    module_name         => 'My::App',
    license             => 'perl',
    dist_author         => 'Gabor Szabo <szabgab@cpan.com>',
    dist_abstract       => 'Framework to do something',
    create_makefile_pl  => 0,     #'traditional',
    script_files        => 'script/app.pl',
    create_readme       => 0,
    requires            => {
        'File::Basename'      => '0',
    },
    test_requires      => {
        'Test::More'          => '0.47',
    },
    build_requires      => {
        'Test::Most'          => '0',
    },
    meta_merge => {
        resources => {
            repository => 'https://github.com/neilb/CPAN-Authors-Guide',
            bugtracker => 'https://github.com/neilb/CPAN-Authors-Guide/issues'
        }
    },
);

$builder->create_build_script();

