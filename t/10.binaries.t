use Test2::V0;
use Test::Alien;
use Alien::libccv;

my $binaries = {
  (
    map { $_ => 'signal' }
      qw{aflw bbfdetect bbffmt cifar-10 cnnclassify dpmdetect icfdetect msermatch scddetect siftmatch swtcreate tld}
  ),
  (map { $_ => 255 } qw{bbfcreate dpmcreate icfcreate icfoptimize swtcreate}),
  (map { $_ => 0 } qw{image-net scdcreate swtdetect}),
};


alien_ok 'Alien::libccv';

for my $program (grep { $binaries->{$_} ne 'signal' } keys %$binaries) {
  run_ok([$program, '--help'])->exit_is($binaries->{$program});
}

done_testing;
