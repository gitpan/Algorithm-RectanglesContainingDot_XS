package Algorithm::RectanglesContainingDot_XS;

use strict;
use warnings;

our $VERSION = '0.01';

require XSLoader;
XSLoader::load('Algorithm::RectanglesContainingDot_XS', $VERSION);

1;
__END__

=head1 NAME

Algorithm::RectanglesContainingDot_XS - XS implementation of Algorithm::RectanglesContainingDot

=head1 SYNOPSIS

  # use Algorithm::RectanglesContainingDot;
  use Algorithm::RectanglesContainingDot_XS;

=head1 DESCRIPTION

This module is a drop in replacement for
L<Algorithm::RectanglesContainingDot> written in C/XS and so much
faster (around 30 times faster!).

=head1 SEE ALSO

L<Algorithm::RectanglesContainingDot> to learn how to use this module.

=head1 AUTHOR

Salvador FandiE<ntilde>o, E<lt>sfandino@yahoo.comE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (c) 2007 by Salvador Fandino.

Copyright (c) 2007 by Qindel Formacion y Servicios SL.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself, either Perl version 5.8.8 or,
at your option, any later version of Perl 5 you may have available.

=cut
