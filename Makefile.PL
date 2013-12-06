

use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME         => 'File::XFind',
    VERSION_FROM => 'lib/File/XFind.pm', # finds \$VERSION
    AUTHOR       => 'James E Keenan (jkeenan@cpan.org)',
    ABSTRACT     => "Improve File-XFind's test coverage",
    PREREQ_PM    => {
                     'Test::Simple' => 0.44,
                    },
);
