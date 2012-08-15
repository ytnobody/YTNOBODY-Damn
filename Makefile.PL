use inc::Module::Install;
name 'YTNOBODY-Damn';
all_from 'lib/YTNOBODY/Damn.pm';

# requires '';

tests 't/*.t';
author_tests 'xt';

test_requires 'Test::More';
auto_set_repository;
auto_include;
WriteAll;
