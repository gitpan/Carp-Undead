package Carp::Undead;

use strict;
use warnings;
our $VERSION = '0.00002';

use Carp qw( carp );

*CORE::GLOBAL::die  = sub { carp @_ };
*CORE::GLOBAL::warn = sub { carp @_ };

1;
__END__

=head1 NAME

Carp::Undead - override die function and warn function;

=head1 SYNOPSIS

  use Carp::Undead;

=head1 DESCRIPTION

  this module is an easy way to override die function and warn function;

  die()  -> carp();
  warn() -> carp();

=head1 AUTHOR

Kazuhiro Nishikawa E<lt>kazuhiro.nishikawa@gmail.comE<gt>

=head1 SEE ALSO

Carp

=head1 LICENSE

Copyright(C) 2008 Kazuhiro Nishikawa

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
