# -*- mode: perl -*-
use strict;
use warnings;
use utf8;
use Test::More;
use Alien::libccv;

diag "version        = ", Alien::libccv->config('version');
diag "cflags         = ", Alien::libccv->cflags;
diag "cflags_static  = ", Alien::libccv->cflags_static;
diag "libs           = ", Alien::libccv->libs;
diag "libs_static    = ", Alien::libccv->libs_static;
diag "bin_dir        = ", $_ for Alien::libccv->bin_dir;

pass 'ok';

done_testing;
