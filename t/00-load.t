#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'IPC::Run::SafeHandles' );
}

diag( "Testing IPC::Run::SafeHandles $IPC::Run::SafeHandles::VERSION, Perl $], $^X" );
