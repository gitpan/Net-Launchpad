package Net::Launchpad::Role::CVE;
BEGIN {
  $Net::Launchpad::Role::CVE::AUTHORITY = 'cpan:ADAMJS';
}
$Net::Launchpad::Role::CVE::VERSION = '2.101';
# ABSTRACT: CVE roles

use Moose::Role;
use Function::Parameters;

with 'Net::Launchpad::Role::Common';

1;

__END__

=pod

=encoding UTF-8

=head1 NAME

Net::Launchpad::Role::CVE - CVE roles

=head1 VERSION

version 2.101

=head1 AUTHOR

Adam Stokes <adamjs@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2014 by Adam Stokes.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
