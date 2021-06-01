# Generated file.
use utf8;
use ExtUtils::MakeMaker;
use Alien::Build::MM;

my $abmm              = Alien::Build::MM->new;
my %WriteMakefileArgs = (
  NAME           => 'Alien::libccv',
  DISTNAME       => 'Alien-libccv',
  AUTHOR         => 'Roy Storey <kiwiroy@cpan.org>',
  LICENSE        => 'artistic_2',
  ABSTRACT_FROM  => 'lib/Alien/libccv.pm',
  VERSION_FROM   => 'lib/Alien/libccv.pm',
  EXE_FILES      => [qw()],
  OBJECT         => '',
  BUILD_REQUIRES => {}
,
  TEST_REQUIRES  => {
  'Test2::V0' => '0'
}
,
  PREREQ_PM      => {
  'Alien::Build' => '0',
  'Alien::GSL' => '0',
  'Alien::PNG' => '0',
  'perl' => 'v5.20.0'
}
,
  META_MERGE     => {
    'dynamic_config' => 0,
    'meta-spec'      => {version => 2},
    'resources'      => {
      bugtracker => {web => 'https://github.com/kiwiroy/Alien-libccv/issues'},
      homepage   => 'https://github.com/kiwiroy/Alien-libccv',
      repository => {
        type => 'git',
        url  => 'https://github.com/kiwiroy/Alien-libccv.git',
        web  => 'https://github.com/kiwiroy/Alien-libccv',
      },
    },
    'x_contributors' => []
,
  },
  test => {TESTS => (-e 'META.yml' ? 't/*.t' : 't/*.t xt/*.t')},
);

unless (eval { ExtUtils::MakeMaker->VERSION('6.63_03') }) {
  my $test_requires = delete $WriteMakefileArgs{TEST_REQUIRES};
  @{$WriteMakefileArgs{PREREQ_PM}}{keys %$test_requires} = values %$test_requires;
}

WriteMakefile($abmm->mm_args(%WriteMakefileArgs));


sub MY::postamble {
  $abmm->mm_postamble;
}
