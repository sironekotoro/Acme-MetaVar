use strict;
use Test::More 0.98;

use Acme::MetaVar;

my $am = Acme::MetaVar->new();

ok( $am->hoge eq 'hoge' );

done_testing;