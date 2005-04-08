use Test::More tests => 2;

my $script         = 'eg/freq.pl';
my $transmogrified = `perl $script`;

ok( length $transmogrified > 1, "munged $script" );

SKIP: {
	my $file = 't/freq.tmp';
	skip "Can't open $file for output: $!", 1
		unless open OUT, '> t/freq.o';
	print OUT $transmogrified;
	close OUT;
	cmp_ok( `perl t/freq.o $script`, 'eq', <<COMPARE, "ran munged $script" );

	10
 	19
!	1
"	2
#	1
\$	5
%	2
(	1
)	1
+	2
-	1
/	6
:	2
;	3
<	1
>	1
A	1
D	1
M	1
\\	2
_	3
a	2
b	1
c	2
e	5
f	6
h	1
i	5
k	1
l	5
m	2
n	5
o	5
p	3
r	7
s	5
t	5
u	2
w	2
y	2
{	3
}	3
COMPARE
	unlink 't/freq.tmp';
}

