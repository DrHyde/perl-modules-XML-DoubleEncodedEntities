use ExtUtils::MakeMaker;

WriteMakefile(
    NAME         => 'XML::DoubleEncodedEntities',
    VERSION_FROM => 'lib/XML/DoubleEncodedEntities.pm', # finds $VERSION
    PREREQ_PM    => {
        Test::Simple => 0.64
    }
);
