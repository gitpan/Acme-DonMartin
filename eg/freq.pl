#! /usr/local/bin/perl -w

use Acme::DonMartin;

my %f;
while( <> ) {
    $f{$_}++ for split //
}

print "$_\t$f{$_}\n" for sort keys %f;
