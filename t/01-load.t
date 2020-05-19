#!perl

use Test::More;

use_ok 'cPlay::Test::Module';

ok( $cPlay::Test::Module::VERSION, "VERSION" );

is( cPlay::Test::Module->run, q[Hello World], "run" );

pass "This is a success";

ok 42;

done_testing;
