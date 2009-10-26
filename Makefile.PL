use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'             => 'CPAN::Testers::WWW::Statistics::Excel',
    'VERSION_FROM'     => 'lib/CPAN/Testers/WWW/Statistics/Excel.pm',
    'PREREQ_PM'        => {

        Class::Accessor::Fast       => 0,
        File::Basename              => 0,
        File::Path                  => 0,
        Getopt::ArgvFile            => 0,
        Getopt::Long                => 0,
        HTML::TokeParser            => 0,
        IO::File                    => 0,
        Spreadsheet::WriteExcel		=> 0,

        Test::More                  => 0,     # for testing
    },

    NO_META         => 1,

    ($] >= 5.005 ?    ## Add these new keywords supported since 5.005
      (ABSTRACT     => 'Scripts to create the cpanstats website',
       AUTHOR       => 'Barbie <barbie@cpan.org>') : ()),
);
