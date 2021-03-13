package Acme::MetaVar;
use 5.008001;
use strict;
use warnings;

our $VERSION = "0.02";

use FindBin;
use lib "$FindBin::Bin/lib";
use parent qw/
    Acme::MetaVar::Hoge
    Acme::MetaVar::Fuga
    /;

sub new {
    my $class = shift;
    my $self  = bless {}, $class;
    return $self;
}

1;
__END__

=encoding utf-8

=head1 NAME

Acme::MetaVar - It's new $module

=head1 SYNOPSIS

    use Acme::MetaVar;

=head1 DESCRIPTION

Acme::MetaVar is A module for sironekotoro to use for blog commentary and other purposes.

=head1 LICENSE

Copyright (C) sironekotoro.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=head1 AUTHOR

sironekotoro E<lt>develop@sironekotoro.comE<gt>

=cut

