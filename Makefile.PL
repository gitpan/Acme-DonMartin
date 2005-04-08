use ExtUtils::MakeMaker;

WriteMakefile(
    NAME	     => 'Acme::DonMartin',
    VERSION_FROM => 'DonMartin.pm',
	PREREQ_PM => {
		'Compress::Zlib' => 0,
	},
);
