use strict;
use Test::More tests => 1;
use Carp::Undead;

package A;
sub a {
    die "carp test ->";
}

package main;

A::a();
is ( 1, 1 );
