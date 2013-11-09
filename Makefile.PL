# Pragmas.
use strict;
use warnings;

# Modules.
use inc::Module::Install;

# Definition.
abstract 'Output JSON subroutines for Error::Pure.';
author 'Michal Špaček <skim@cpan.org>';
license 'bsd';
name 'Error-Pure-Output-JSON';
readme_from 'JSON.pm';
requires 'Exporter' => 0;
requires 'JSON' => 0;
requires 'Readonly' => 0;
requires 'perl' => '5.6.0';
resources 'bugtracker' => 'https://rt.cpan.org/Public/Dist/Display.html'.
	'?Name=Error-Pure-Output-JSON';
resources 'homepage' => 'https://github.com/tupinek/Error-Pure-Output-JSON';
resources 'repository' => 'git://github.com/tupinek/Error-Pure-Output-JSON';
test_requires 'English' => 0;
test_requires 'File::Object' => 0.05;
test_requires 'Test::More' => 0;
test_requires 'Test::NoWarnings' => 0;
test_requires 'Test::Pod' => 0;
test_requires 'Test::Pod::Coverage' => 0;
tests_recursive;
version '0.06';

# Run.
WriteAll();
