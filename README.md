<div>
    <a href="https://github.com/kiwiroy/Alien-libccv/actions/workflows/linux.yml">
      <img src="https://github.com/kiwiroy/Alien-libccv/actions/workflows/linux.yml/badge.svg" alt="linux" />
    </a>
    <a href="https://github.com/kiwiroy/Alien-libccv/actions/workflows/macos.yml">
      <img src="https://github.com/kiwiroy/Alien-libccv/actions/workflows/macos.yml/badge.svg" alt="macos"/>
    </a>
</div>

# NAME

Alien::libccv - Discover or install libccv

# SYNOPSIS

    use Alien::libccv;
    print Alien::libccv->bin_dir, "\n";

# DESCRIPTION

[Alien::libccv](https://metacpan.org/pod/Alien%3A%3Alibccv) discovers or installs **libccv**, a C-based/Cached/Core Computer Vision Library, from
[https://libccv.org](https://libccv.org).

# METHODS

[Alien::libccv](https://metacpan.org/pod/Alien%3A%3Alibccv) inherits all methods from [Alien::Base](https://metacpan.org/pod/Alien%3A%3ABase) and implemented the following new ones.

## has\_jpeg\_support

Return a Boolean value to signify if [Alien::libccv](https://metacpan.org/pod/Alien%3A%3Alibccv) has built **libccv** with JPEG support. Reading and writing
[JPEG](https://en.wikipedia.org/wiki/JPEG) files requires that
[libjpeg](http://libjpeg.sourceforge.net) is available when building [Alien::libccv](https://metacpan.org/pod/Alien%3A%3Alibccv).

## has\_png\_support

Return a Boolean value to signify if [Alien::libccv](https://metacpan.org/pod/Alien%3A%3Alibccv) has built **libccv** with PNG support. Reading and writing
[PNG](https://en.wikipedia.org/wiki/Portable_Network_Graphics) files requires that
[libpng](http://www.libpng.org/pub/png/libpng.html) is available when building [Alien::libccv](https://metacpan.org/pod/Alien%3A%3Alibccv). As [Alien::PNG](https://metacpan.org/pod/Alien%3A%3APNG) is a
build dependency, this should always be true.

# SEE ALSO

[Alien::Build](https://metacpan.org/pod/Alien%3A%3ABuild), [Alien::Base](https://metacpan.org/pod/Alien%3A%3ABase), [https://libccv.org](https://libccv.org), [libpng](http://www.libpng.org/pub/png/libpng.html),
[libjpeg](http://libjpeg.sourceforge.net), [https://jpeg.org/jpeg/](https://jpeg.org/jpeg/), [Alien::GSL](https://metacpan.org/pod/Alien%3A%3AGSL), [Alien::PNG](https://metacpan.org/pod/Alien%3A%3APNG)
