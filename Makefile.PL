use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  NAME         => 'Mojolicious::Plugin::OTP',
  VERSION_FROM => 'lib/Mojolicious/Plugin/OTP.pm',
  AUTHOR       => 'A Good Programmer <nospam@cpan.org>',
  PREREQ_PM    => {'Mojolicious' => '7.01'},
  test         => {TESTS => 't/*.t'}
);
