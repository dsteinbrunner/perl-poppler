#!/usr/bin/env perl
use strict;
use warnings;
use utf8;

use ExtUtils::testlib;

use Poppler;


use Data::Dumper;

my $path = 'file:///Users/c9s/git-working/perl-poppler/perl-poppler/perlxs.pdf';
my $o = Poppler::Document->new_from_file($path);
warn Dumper( $o );

my $page = $o->get_page( 0 );
warn Dumper( $page );



__END__

