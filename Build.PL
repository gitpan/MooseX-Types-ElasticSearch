
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  'build_requires' => {
    'Module::Build' => '0.3601'
  },
  'configure_requires' => {
    'Module::Build' => '0.3601'
  },
  'dist_abstract' => 'Useful types for ElasticSearch',
  'dist_author' => [
    'Moritz Onken'
  ],
  'dist_name' => 'MooseX-Types-ElasticSearch',
  'dist_version' => '0.0.1',
  'license' => 'bsd',
  'module_name' => 'MooseX::Types::ElasticSearch',
  'recommends' => {},
  'recursive_test_files' => 1,
  'requires' => {
    'DateTime::Format::Epoch::Unix' => '0',
    'DateTime::Format::ISO8601' => '0',
    'ElasticSearch' => '0',
    'MooseX::Types' => '0'
  },
  'script_files' => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
