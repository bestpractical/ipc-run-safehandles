use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'IPC::Run::SafeHandles',
    AUTHOR              => 'Chia-liang Kao <clkao@bestpractical.com>',
    VERSION_FROM        => 'lib/IPC/Run/SafeHandles.pm',
    ABSTRACT_FROM       => 'lib/IPC/Run/SafeHandles.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'IPC-Run-SafeHandles-*' },
);
