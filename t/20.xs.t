use Test2::V0;
use Test::Alien;
use Alien::libccv;

alien_ok 'Alien::libccv';

xs_ok do { local $/; <DATA> }, with_subtest {
  is Foo::ccv_enable_default_cache(), undef, 'Foo::ccv_enable_default_cache() returns 1';
};

done_testing;

__DATA__
#include "EXTERN.h"
#include "perl.h"
#include "XSUB.h"
#include <ccv.h>
 
MODULE = Foo PACKAGE = Foo
 
void ccv_enable_default_cache()
