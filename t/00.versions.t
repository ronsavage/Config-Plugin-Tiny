#/usr/bin/env perl

use strict;
use warnings;

# I tried 'require'-ing modules but that did not work.

use Config-Plugin-Tiny; # For the version #.

use Test::More;

use ;
use ;
use ;
use ;
use ;

# ----------------------

pass('All external modules loaded');

my(@modules) = qw
/
	
	
	
	
	
/;

diag "Testing Config-Plugin-Tiny V $Config-Plugin-Tiny::VERSION";

for my $module (@modules)
{
	no strict 'refs';

	my($ver) = ${$module . '::VERSION'} || 'N/A';

	diag "Using $module V $ver";
}

done_testing;
