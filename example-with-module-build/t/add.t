use strict;
use warnings;

use Test::More;
use  My::App;


is My::App::add(2, 3), 5;

done_testing;
