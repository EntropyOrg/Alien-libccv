# -*- mode: perl; -*-
# You can install this project with the following command
#   curl -L http://cpanmin.us | perl - https://github.com/kiwiroy/alien-libccv/archive/master.tar.gz
requires "perl" => "5.20.0"; # signatures
requires "Alien::Build";
requires "Alien::GSL";
requires "Alien::PNG";

test_requires "Test2::V0";
