=head1 NAME

Acme::DonMartin - For programs that are easy to dictate over the
telephone

=head1 VERSION

This document describes version 0.01 of Acme::DonMartin, released
2005-04-08.

=head1 SYNOPSIS

    use Acme::DonMartin;
    print "Hello world\n";

=head1 DESCRIPTION

Perl is a very difficult language to dictate over the phone. All
those pesky punctuation characters and gruesome glyphs make it very
laborious to speak out loud.

To compound the problem, most people can't even agree on what
something as basic as C<#> should be called. Some of the names for
it (although by no means exhaustive) include:

     pound, pound sign, number sign, flash, hash, sharp,
     grid, crosshatch, octothorpe, square, pig-pen, hex,
     tictactoe, scratchmark, crunch, thud, thump, splat.

(I think with the last few variants that you can see where this is
going).

The first time you run a program under C<Acme::DonMartin>, your
source code is magically transformed into Don Martin cartoon sound
effects. The code continues to work as before, but now it looks
like this:

   #! /usr/local/bin/perl

   use Acme::DonMartin;
   gashlikt ahweeeeee dipada fliff gahak dapada zap thwizzik gahork
   tik gark dakdik gleet skroook skronk chomple dig klooonn sloople
   tik fling splork gleet cook chook wiz bombah boomer poong glong
   shuka spatz

Now you can pick up the phone and dictate it to someone else and
they can type it in to a computer and run it with much less chance
of confusion or error.

This can also be construed as a security feature. It is expected
that a hacker will be laughing too hard to be able to recover the
source code.

=cut

=head1 DIAGNOSTICS

=over 4

=item C<zownt thlip spoosh>

Something weird happened.

=back

=head1 BUGS

None known.

Please report any bugs or feature requests to
C<bug-acme-donmartin@rt.cpan.org>, or through the web interface at
L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=Acme-DonMartin>.

=head1 AUTHOR

Copyright (C) 2005, David Landgren, all rights reserved.

=head1 SEE ALSO

L<Acme::Bleach>,
L<Acme::Buffy>,
L<Acme::Bushisms>,
L<Acme::Morse>,
L<Acme::Ook>,
L<Acme::Pony>,
L<Acme::Python>,
etc. etc. and of course
L<http://en.wikipedia.org/wiki/Don_Martin>

=cut

package Acme::DonMartin;

use vars qw/ $VERSION /;

$VERSION = 0.01;

$oof=0;@glub=map{length$_}@skaplunch[6..9];$gaplork=($glub[0]+
$glub[1]*$glub[2])*$glub[3];$thuk{$_}=$oof%$gaplork, push @{
$pitooie{$oof++% $gaplork}},$_ for @skaplunch; open Gashklitzka,
$0 or die "zownt thlip spoosh\n"; while( <Gashklitzka>){$glorgle
.=$_;last if /^\s*use\s+Acme::DonMartin\s*;/}$thud=<Gashklitzka>;
chomp $thud;$splazatch=length($thud) ? $thuk{floba} -$thuk{blap}:
$thuk{glorkle}-$thuk{sklitch};not(exists $thuk{$_})and $splazatch=
$thuk{thubalup}-$thuk{doonk}and last for split chr$thuk{gloochle},
$thud; use Compress::Zlib;if($splazatch){$ooga=$thuk{skroik}-$thuk
{skrakit};++$ooga while $ooga!= length $skaplunch[$ooga];for(split
//,compress($thud.do{local$/=undef, <Gashklitzka> })){ $fwizzish=
$pitooie{ord $_}[rand $ooga]; if(length join(chr $thuk{twok},@dink,
$fwizzish )>$thuk{thwock} ) {print $glorgle, join( chr $thuk{glip},
@dink),"\n";@dink=();$glorgle=''}push @dink, $fwizzish} @dink and
print $glorgle, join( chr $thuk{gamop}, @dink ), "\n"} else { eval
uncompress do {$bleeble.=chr $thuk{$_} for split chr($thuk{shpork}
- $thuk{shklink}), $thud; while( <Gashklitzka> ) { chomp; $bleeble
.=chr$thuk{$_} for split chr($thuk{shtork}-$thuk{shpork})}$bleeble
}}exit; BEGIN{ @skaplunch=do{do{qw{phoom doot chunk broot durp klank
ho glakkle glukkle kazik splatch glup clip chika pak ping whap
rumboom kookook flink dokka pwam pwompf chaklak shklizzitz phoon
gazoont puffa blapple tzong plapf pucka twok oooh ging spla sputz
dikka rowm oookk dooba tffp skrunch zap thaploof fwapada blorf tromp
klumble wamp mimpah kloink klump foosht cloink screeeezt kloong
spamp zak flik dripple sklurk goyng krak shkwitz gadang thwak fwop
pop oomp ploip thoip gark thud flip doom zeem kachugh wunkada flof
fashunk chomple shlork breep skloshitty thluck cha broodoot clonk
skaproing greedle tink bravo fursh hak splort fashklork fwabadap
fwump thhhut slurp spwat glap aling trump king chompity stoopft
shpliple tika tubba thwat splazoosh groink clatta tikka glangadang
muffle gurgle sknosh shika kloon gadoing zooo blit crunchle tok
foop pat vowm glork cak har clang toomp splazatch sklik glit dak
sob phwam kaboff dink yug bam spa splazitch boong spitz yargh fut
klunk blooma kik skrazatz ding ferrip glank pittween zooka barf
sproingachonk hm spazoosh clank pffft spritsits bluka clap sklitch
splop thwa thop pween umph chukkunk yaaugh fizzitz chook toon kaplam
shk schlip thot ooom phooo sprat thwok urp shkloort kapf flaffliff
fop tikatik fagwoosh chakunk shtork splapidy dabwak thaff cheep
ecch gahak grawk wam shuffle breebeep zika paf dakkadak hoot pink
schlap fwizz spitza skronk katoonk blobble gaplork skrotch breedeet
frack googlooom thwip klop kipf spwappo zit aarh toing shossh
kachunka doip chuh vrooon domp skruncha fapadda thoipoing clik
sknitch slurk fwoof zowm tooong pittwoon rah snuffle skribble spashle
slotch thwit snap floofity skrak shlook kashook caw plif wong yaggak
skroik kikatik tagak glook kweek faba bleegh blort glukle klakkle
fwee gloople doodle claka blidit voom fween fomp chuga ugh pluf sha
vown sklerch putt fitzrower gloochle gahoff kawk pik fip tippity
rrrrrr bur shazzatz patwang foosh fwak hum splip shlik kwoip kachoo
fleedle ploosh rip skwik thoom frugga zwit gishklork sprop oonk
floof doit fabadap tweee clunk dong gack pwadak rrip shooka toowoo
beedoop room sklishk fling funkada glawk phlakffa wheeah zingo
thwock aooga shnorkle katoof dingalina click spwang stamp sworf
spmamp kloonk puffle vroom nok gloing skricha thomp fush sploit
bang thork varroom bloof dipadda shaf tip shklizortch zazik splash
galink poong quack gadoon droot tikkak zweech chaka smek krugazunch
fwoosh splat gashlikt shklurtz fazzat booma shklorbbadorp floot
groon krunchle sit kaheeee dapadda shklurk puff kluk blonk zachitty
skwako huffle zlitz gasmitch plork mamp fwizzach shash toowit gadiff
brnngt tzing tweedle gashook shkalink breet glorp chaklik brap kling
pflap blut pam gloydoip snikker glont glomp shploip snork sklork
skapasch smack thunck kweee bak kerackk zoot skniffle inkle blorp
cheeomp gaflor honk shpishle bleeble klonk swipadda oof gashkutzga
glik rawgh shlorp kwapp glutch plam zidit thiz ooga kwop furshglurk
gooma fak shtik gloodle clack skroook tik slice skreek gak kazop
guwk glut gukguk shklik ting skreech gorshle sprizzitz ulp gluk
splesh fwof doonk glurgle hushle gaskrooch sknikle gazap slobble
gazownt dingalinga bweep glink wiz poit pwoing gasmatch toof tzwang
yahhah shklakle gadink fowm shklazitch gikkadik growrrooom glort
sut splap splish zizzak klik thloop spwap gashplutzga yukkle pittooie
poing spoosht chimp yaach whak plap chop skrakit whirr shuka fwask
fwizzap skweek ploobadoof funk bump fladip glong psssh kalloon fwit
bloit dugga kaloong dimpah bash splortch glikity flut kashpritza
shklorp gasp hic gamop flork stroinggoink din skwappo shooo crugazunch
glika fliff spatz zikkik dipada splitch wink whoosh sloople zot
shklop bahoo shloop sklop zownt thhlorp dakka zunch bzzt bring
shmuzorft mabbit pittoo thoof shkaloink thlip boil kladwak spukkonk
blam vreen garunk ferrap sprazot blink sittzle barramm spoosh plurp
swizzat huff boom thwizzik haah cook goosh kachunk zgluk fwiskitty
znik klink schlit plortch shiffle ta tingalinga doop swit skreee
pitooie floom gasplush klak zwot jugarum thoo umble zik argh dabomp
glurk thlup spush sproing glurkle klong foom fwap foon kapoooshshish
shashwik ying spritz sklukle blop faglork zat klingdinggoon shlikle
daba glorgle snat bing sklizzorch kreek sproink poffisss skrich
zizazik hush phelop ak glikle mmm zip spazat yarg splurp fap schklurt
wak skazeech krik map kwong ploof splak sploosh kridit shik prawk
chirp rumble clomp gloot fluk whisk fump flok wap skluk yip pwok
beeyoop fagroon fwam ghomp grunch fwip gring spladunk zock skwonk
chikaklak bap shpikkle uk klupada splapple spamamp sploydoing spak
gurn stoink kachonk fiff skwa gasploosh agh froom thap chonk gleet
spwako shtoink dapada dakdik laflatch shplep kazak doobada foomp
toonk wee thhhht klang tween flif fwipada thuk thubalup zweet plop
brrrapp skazooch fwach shompah plunk glitch glargle dakkitydak fitz
zich dubba ogh thugawunk deep splishidy floba spoof garrargh slapth
krunch unklik kazash roomba shif galoon oggock fwisk karrak thwop
shwika schloop blif doomp boomer sslit bombah varoom voofen kaplak
fiddit kwonk dik vroon foowoom gloip leddle thak gloop flak skreekle
plipple plorf shwik skritch krash kash gashklitz poink smash dang
shlurp gishklurk splorp thoomp fwizzish glip splashidy kloobada
shkliksa shnip bloooot whomp sound dig arg deebe argle spopple zikka
oot ga shlak kakroosh sklorsh spmap dit onnnnnghk bloop pow plak
rowr skrawk thwuk yeech fidip shlipp bong skrink spash shklitza
blamp ziz foing smak kadoonk spladish fagrooosh dap sklush plink
thlik ooh kak gahork pwof bzownt shklunk foof sproingdoink arargh
stoong swif ripf shlurk thump schloot swish gaplonk swizap kaboomm
hee floon eech dootbweet plaf oont fladat yak shook plobble sreek
shpooosh kahak sizzotz klikrunk tak thwap krikit faroolana chunka
koong ka dooot shklurch shak chip growr shklizzortch flibadip
klinkadink twong borfft snip spap skroinch shklink katy sprowmmm
sizzle da splork kuk skrazitz clatter skronch blib flabadap stoof
gladink schlep fushshklork winkity ror gwap teeoo eck shloip ploop
aaak ahweeeeee dow wonk blatch sazzikk umpf glunk tood shpork tonk
fwaddapp koff ack spmam glorkle zween sklazoncho dooma toong crash
shooga gazikka doink florf ploom garoof kittoong tzoong tong
gashklitzka fliffle tap gleep spop weeoooo splorple ahh shklizich
twop gigazing patweeee huffa qwack splosh doont fsssh fizzazzit
gadaff plonk katoong pok klooonn flifflaff yuk don sprizawitz krarkle
flizaff gonk flaf skroom gadong klomp clink padap pap shnikkle ba
spaloosh fweep crunch blub sput brak thikoosh swizzak kaka bleep
grak kachaah hakkle blap takka galooom bloom ha swoosh sitz sssst
kashink wunk skaplunch frit skloosh thurch krakkle glish shabamp
tear sklortch thoonoonn flit splishle/}}}}$kwonk=

          'This module is dedicated to Don Martin';

                          1931-2000



