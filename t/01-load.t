#!perl

use Test::More;

use_ok 'cPlay::Test::Module';

ok( $cPlay::Test::Module::VERSION, "VERSION" );

is( cPlay::Test::Module->run, q[Hello World], "run" );
pass 2;

pass 5;

pass 'again';

done_testing;
