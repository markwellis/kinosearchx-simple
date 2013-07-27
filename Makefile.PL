use inc::Module::Install;
  
  # Define metadata
name           'KinoSearchX-Simple';
all_from       'lib/KinoSearchX/Simple.pm';
  
# Specific dependencies
requires       'Moose';
requires       'Moose::Util::TypeConstraints';
requires       'namespace::autoclean';
requires       'Data::Page';
requires       'KinoSearch1';
test_requires 'Test::More';

perl_version '5.008';

resources(
    'repository'  => 'https://github.com/n0body-/kinosearchx-simple.git',
);

auto_install;
WriteAll;
