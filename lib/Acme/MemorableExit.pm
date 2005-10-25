package Acme::MemorableExit;
use strict;
use warnings;
no warnings 'recursion';

our $VERSION = '0.27';

use base qw/ Exporter /;
our @EXPORT = qw/ &ginger &fred /;

# fred is documented
# ginger is documented
sub fred { ginger() }
sub ginger { fred() }

1;

__END__

=head1 NAME

Acme::MemorableExit - provides an elegant way for your program to exit

=head1 SYNOPSIS

  use Acme::MemorableExit;
  fred();

or

  use Acme::MemorableExit;
  ginger();

=head1 DESCRIPTION

This module provides not just one but I<two> ways for your programs to make a
memorable exit. Call either of the functions C<fred()> or C<ginger()> and watch
your program waltz into oblivion.

=head1 BUGS & CAVEATS

Using this module may cause spontaneous wear and tear on your dancing shoes.

=head1 AUTHOR

Stig Brautaset <stig@brautaset.org>

=head1 CREDITS

Eric Sosman for this posting in comp.lang.c:
L<http://groups.google.com/group/comp.lang.c/msg/02183002a1cf67bc>.

L<http://brautaset.org/>

=head1 COPYRIGHT

Copyright (c) 2005 Stig Brautaset.

This program is free software; you can redistribute it and/or modify it under
the same terms as Perl itself.

=cut