use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
  NAME         => 'HTML::Meta::Robots',
  AUTHOR       => q{BURNERSK <burnersk@cpan.org>},
  VERSION_FROM => 'lib/HTML/Meta/Robots.pm',
  ABSTRACT     => 'A simple HTML meta tag "robots" generator.',
  ( $ExtUtils::MakeMaker::VERSION >= 6.3002
    ? ( 'LICENSE' => 'Artistic_2_0' )
    : () ),
  PL_FILES       => {},
  BUILD_REQUIRES => {
    'Test::More' => 0,
  },
  PREREQ_PM => {
    strict   => 0,
    warnings => 0,
    utf8     => 0,
    version  => 0.77,
  },
  dist  => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
  clean => { FILES    => 'HTML-Meta-Robots-*' },
);
