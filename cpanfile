requires "App::Prove::Plugin::PassEnv" => "0";
requires "App::cpanminus" => "0";
requires "B::Deparse" => "0";
requires "Config" => "0";
requires "Devel::Camelcadedb" => "0";
requires "Devel::Cover" => "0";
requires "Devel::NYTProf" => "0";
requires "File::Find" => "0";
requires "JSON" => "0";
requires "Perl::Critic" => "0";
requires "Perl::Tidy" => "0";
requires "TAP::Formatter::Camelcade" => "0";
requires "Test::Harness" => "0";

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "0";
};
