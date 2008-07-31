use inc::Module::Install;
name 'Carp-Undead';
all_from 'lib/Carp/Undead.pm';

requires $_ for (qw/ /);

build_requires 'Test::More';
use_test_base;
auto_include;
WriteAll;
