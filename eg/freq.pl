#! /usr/local/bin/perl -w

use lib qw{ blib/lib ../blib/lib };
use Acme::DonMartin;

my %f;
while( <> ) {
    $f{$_}++ for split //
}

print "$_\t$f{$_}\n" for sort keys %f;
