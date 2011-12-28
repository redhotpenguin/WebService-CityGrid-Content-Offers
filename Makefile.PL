#!/usr/bin/perl

use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
    NAME          => 'WebService-CityGrid-Content-Offers',
    VERSION_FROM  => 'lib/WebService/CityGrid/Content/Offers.pm',
    PREREQ_PM     => { 'Any::Moose' => 0 },
    ABSTRACT_FROM => 'lib/WebService/CityGrid/Content/Offers.pm',
    AUTHOR        => 'Fred Moyer <fred@slwifi.com>'
);
