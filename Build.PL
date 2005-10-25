#!perl
use lib 'mkb';
use Module::Build::Kwalitee;
Module::Build::Kwalitee->new(
  module_name => 'Acme::MemorableExit',
  license => 'perl',
)->create_build_script;