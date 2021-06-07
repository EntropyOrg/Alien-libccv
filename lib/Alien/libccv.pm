package Alien::libccv;

use strict;
use warnings;
use base qw(Alien::Base);

our $VERSION = '0.01';

sub has_jpeg_support {
  my ($self) = @_;
  return $self->runtime_prop->{libccv_has_jpeg};
}

sub has_png_support {
  my ($self) = @_;
  return $self->runtime_prop->{libccv_has_png};
}

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

L<Alien::libccv> inherits all methods from L<Alien::Base> and implemented the following new ones.

=head2 has_jpeg_support

Return a Boolean value to signify if L<Alien::libccv> has built B<libccv> with JPEG support. Reading and writing
L<JPEG|https://en.wikipedia.org/wiki/JPEG> files requires that
L<libjpeg|http://libjpeg.sourceforge.net> is available when building L<Alien::libccv>.

=head2 has_png_support

Return a Boolean value to signify if L<Alien::libccv> has built B<libccv> with PNG support. Reading and writing
L<PNG|https://en.wikipedia.org/wiki/Portable_Network_Graphics> files requires that
L<libpng|http://www.libpng.org/pub/png/libpng.html> is available when building L<Alien::libccv>. As L<Alien::PNG> is a
build dependency, this should always be true.

=head1 SEE ALSO
 
L<Alien::Build>, L<Alien::Base>, L<https://libccv.org>, L<libpng|http://www.libpng.org/pub/png/libpng.html>,
L<libjpeg|http://libjpeg.sourceforge.net>, L<https://jpeg.org/jpeg/>, L<Alien::GSL>, L<Alien::PNG>
 
=cut
