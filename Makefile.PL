#!/usr/bin/perl
use inc::Module::Install;

perl_version('5.8.0');

author      ('Chia-liang Kao <clkao@bestpractical.com>');
license     ('perl');
name        ('IPC-Run-SafeHandles');
all_from    ('lib/IPC/Run/SafeHandles.pm');
requires    ('Test::More');

auto_install;
WriteAll;

