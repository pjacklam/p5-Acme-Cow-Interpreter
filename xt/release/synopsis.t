#!perl

BEGIN {
    unless ($ENV{RELEASE_TESTING}) {
        print "1..0 # SKIP these tests are for release candidate testing";
        exit;
    }
}

use strict;
use warnings;

use Test::Synopsis;

all_synopsis_ok();
