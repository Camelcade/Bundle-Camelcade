use warnings FATAL => 'all';
use strict;
use Test::More;

#     Devel::Camelcadedb attempts to start debugger
#     Devel::Cover missing dry run
#     Devel::NYTProf missing dry run

use_ok($_) for qw/
    App::cpanminus
    App::Prove::Plugin::PassEnv
    B::Deparse
    Config
    File::Find
    JSON
    Perl::Critic
    Perl::Tidy
    TAP::Formatter::Camelcade
    Test::Harness
/;

$ENV{PERL5_DEBUG_AUTOSTART} = 0;
$ENV{PERL5_DEBUG_ROLE} = 'server';
$ENV{PERL5_DEBUG_HOST} = 'localhost';
$ENV{PERL5_DEBUG_PORT} = 123;
use_ok 'Devel::Camelcadedb';

done_testing;