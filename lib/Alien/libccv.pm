package Alien::libccv;

use strict;
use warnings;
use base qw(Alien::Base);

our $VERSION = '0.01';

1;

=encoding utf8

=begin html

<a href="https://github.com/kiwiroy/Alien-libccv/actions/workflows/linux.yml">
  <img src="https://github.com/kiwiroy/Alien-libccv/actions/workflows/linux.yml/badge.svg" alt="linux" />
</a>
<a href="https://github.com/kiwiroy/Alien-libccv/actions/workflows/macos.yml">
  <img src="https://github.com/kiwiroy/Alien-libccv/actions/workflows/macos.yml/badge.svg" alt="macos"/>
</a>

=end html

=head1 NAME

Alien::libccv - Discover or install libccv

=head1 SYNOPSIS

  use Alien::libccv;
  print Alien::libccv->bin_dir, "\n";

=head1 DESCRIPTION

L<Alien::libccv> discovers or installs B<libccv>, a C-based/Cached/Core Computer Vision Library, from
L<https://libccv.org>.

=head1 METHODS

L<Alien::libccv> inherits all methods from L<Alien::Base>.

=head1 SEE ALSO
 
L<Alien::Build>, L<Alien::Base>, L<https://libccv.org>.
 
=cut
