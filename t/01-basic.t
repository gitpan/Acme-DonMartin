use Test::More tests => 4;

use strict;

SKIP: {
	use Config;
    my $perl = $Config{perlpath};
	$perl .= $Config{_exe} if $^O ne 'VMS' and $perl !~ m/$Config{_exe}$/i;

	my $script         = 'eg/freq.pl';
	my $transmogrified = `$perl -Iblib/lib $script`;
	ok( length $transmogrified > 1, "munged $script" );

    my $file = 't/freq.tmp';
    skip "Can't open $file for output: $!", 1
        unless open OUT, '> t/freq.o';
    print OUT $transmogrified;
    close OUT;
    cmp_ok( `$perl t/freq.o $script`, 'eq', <<'COMPARE', "ran munged $script" );

	11
 	24
!	1
"	2
#	1
$	5
%	2
(	1
)	1
+	2
-	1
.	2
/	9
:	2
;	4
<	1
>	1
A	1
D	1
M	1
\	2
_	3
a	2
b	8
c	2
e	6
f	6
h	1
i	10
k	1
l	10
m	2
n	5
o	5
p	3
q	1
r	7
s	6
t	5
u	3
w	3
y	2
{	4
}	4
COMPARE

    # tidy up
    unlink 't/freq.o' or diag( "problem unlinking t/freq.o: $!\n" );
}

SKIP: {
    skip( 'Test::Pod not installed on this system', 1 )
        unless do {
            eval "use Test::Pod";
            $@ ? 0 : 1;
        };

    pod_file_ok( 'DonMartin.pm' );
}

SKIP: {
    skip( 'Test::Pod::Coverage cannot deal with this module', 1 )
        unless do {
            eval "use Test::Pod::Coverage";
            $@ ? 0 : 0;
        };
    pod_coverage_ok( "Acme::DonMartin", "POD coverage is go!" );
}

