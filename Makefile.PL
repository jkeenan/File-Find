

use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME         => 'File::Find',
    VERSION_FROM => 'lib/File/Find.pm', # finds \$VERSION
    AUTHOR       => 'James E Keenan (jkeenan@cpan.org)',
    ABSTRACT     => "Improve File-Find's test coverage",
    PREREQ_PM    => {
                     'Test::Simple' => 0.44,
                    },
);
