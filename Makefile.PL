#!/usr/bin/perl
use inc::Module::Install;
use 5.008;

author      ('Chia-liang Kao <clkao@bestpractical.com>');
license     ('perl');
all_from    ('lib/IPC/Run/SafeHandles.pm');
requires    ('Test::More');

auto_install;
WriteAll;

