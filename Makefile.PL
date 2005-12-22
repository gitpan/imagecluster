use 5.006;
use ExtUtils::MakeMaker;

WriteMakefile(
              NAME              => 'imagecluster',
              VERSION_FROM      => 'bin/imagecluster',
              PREREQ_PM         => {
                                    Image::ExifTool => 5,
                                   }, # e.g., Module::Name => 1.1
              AUTHOR         => 'Sean <sean@dague.net>',
              EXE_FILES => [qw(bin/imagecluster)],
);
