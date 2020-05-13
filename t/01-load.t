#!perl

use Test::More;

use_ok 'cPlay::Test::Module';

ok( $cPlay::Test::Module::VERSION, "VERSION" );

is( cPlay::Test::Module->run, q[Hello World], "run" );

fail "boom";
fail "another error";

done_testing;
