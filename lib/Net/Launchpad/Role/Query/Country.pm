package Net::Launchpad::Role::Query::Country;
BEGIN {
  $Net::Launchpad::Role::Query::Country::AUTHORITY = 'cpan:ADAMJS';
}
$Net::Launchpad::Role::Query::Country::VERSION = '2.101';
# ABSTRACT: Person/People query role

use Moose::Role;
use Function::Parameters;
use Data::Dumper::Concise;

with 'Net::Launchpad::Role::Query';


method get_by_code (Str $code) {
    my $params = {
        'ws.op' => 'getByCode',
        code    => $code
    };
    return $self->resource($params);
}



method get_by_name (Str $name) {
    my $params = {
        'ws.op' => 'getByName',
        name    => $name
    };
    return $self->resource($params);
}

1;

__END__

=pod

=encoding UTF-8

=head1 NAME

Net::Launchpad::Role::Query::Country - Person/People query role

=head1 VERSION

version 2.101

=head1 METHODS

=head2 get_by_code

Return a country by its code

B<Params>

=head2 get_by_name

Return country by its name

B<Params>

=for :list * C<Str code>

=for :list * C<Str name>

=head1 AUTHOR

Adam Stokes <adamjs@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2014 by Adam Stokes.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
