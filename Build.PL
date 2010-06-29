use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'BackPAN::Version::Discover',
    license             => 'perl',
    dist_author         => q{Stephen R. Scaffidi <sscaffidi@cpan.org>},
    dist_version_from   => 'lib/BackPAN/Version/Discover.pm',
    build_requires => {
        'Test::More' => 0,
    },
    add_to_cleanup      => [ 'BackPAN-Version-Discover-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
