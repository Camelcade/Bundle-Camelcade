# Bundle::Camelcade

[![Testing](https://github.com/Camelcade/Bundle-Camelcade/actions/workflows/main.yml/badge.svg)](https://github.com/Camelcade/Bundle-Camelcade/actions/workflows/main.yml)

Bundle of modules used by Perl5 plugin for IntelliJ IDEs (about 69 modules including dependencies):

- Basic modules
    - [B::Deparse](https://perldoc.perl.org/B/Deparse.html)
    - [Config](https://perldoc.perl.org/Config.html)
    - [File::Find](https://perldoc.perl.org/File/Find.html)
    - [JSON](https://metacpan.org/release/JSON)
- Module management
    - [App::cpanminus](https://metacpan.org/release/App-cpanminus) 
- Coverage
    - [Devel::Cover](https://metacpan.org/release/Devel-Cover)
- Debugging
    - [Devel::Camelcadedb](https://github.com/Camelcade/Devel-Camelcadedb)
- Profiling
    - [Devel::NYTProf](https://metacpan.org/release/Devel-NYTProf)
- Testing
    - [Test::Harness](https://metacpan.org/release/Test-Harness) 
    - [App::Prove::Plugin::PassEnv](https://github.com/Camelcade/App-Prove-Plugin-PassEnv) - coverage and debugging for tests
    - [TAP::Formatter::Camelcade](https://github.com/Camelcade/TAP-Formatter-Camelcade) - converting perl test results to the format understandable by the IDE
- Source Code Analysis
    - [Perl::Critic](https://metacpan.org/release/Perl-Critic)
- Source Code Formatting    
    - [Perl::Tidy](https://metacpan.org/release/Perl-Tidy)

Created for using with [Perl5 plugin for IntelliJ products](https://github.com/Camelcade/Perl5-IDEA). 

- Published on [meta::cpan](https://metacpan.org/release/Bundle-Camelcade)
- Packaged with [Dist::Zilla](https://github.com/rjbs/Dist-Zilla)
- CI with [TravisCI](https://travis-ci.org/Camelcade/Bundle-Camelcade) and [perl-helpers](https://github.com/travis-perl/helpers)
- Smoked on [CPANTesters](http://www.cpantesters.org/distro/T/Bundle-Camelcade.html)
- [CPAN Testers Matrix](http://matrix.cpantesters.org/?dist=Bundle-Camelcade)

