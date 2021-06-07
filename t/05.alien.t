use Test2::V0;
use Test::Alien;
use Alien::libccv;

alien_ok 'Alien::libccv';

is +Alien::libccv->has_png_support, 1, 'true since Alien::PNG is a dependency';
can_ok 'Alien::libccv', 'has_jpeg_support';


done_testing;
