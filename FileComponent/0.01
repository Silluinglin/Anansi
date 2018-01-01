package Anansi::FileComponent;


=head1 NAME

Anansi::FileComponent - A manager template for File format interactions.

=head1 SYNOPSIS

    package Anansi::File::Example;

    use base qw(Anansi::FileComponent);

    sub validate {
        my ($self, $channel, %parameters) = @_;
        return $self->SUPER::validate(undef);
    }

    Anansi::Component::addChannel('Anansi::File::Example', 'VALIDATE_AS_APPROPRIATE' => 'validate');

    1;

=head1 DESCRIPTION

Manages interactions with a file providing generic processes to co-ordinate
access and management.

=cut


our $VERSION = '0.01';

use base qw(Anansi::Component);


=head1 INHERITED METHODS

=cut


=head2 addChannel

Declared in L<Anansi::Component>.

=cut


=head2 channel

Declared in L<Anansi::Component>.

=cut


=head2 componentManagers

Declared in L<Anansi::Component>.

=cut


=head2 finalise

    $OBJECT->SUPER::finalise();

    $OBJECT->Anansi::FileComponent::finalise();

Declared in L<Anansi::Class>.  Overridden by this module.

=cut


sub finalise {
    my ($self, %parameters) = @_;
}


=head2 implicate

Declared in L<Anansi::Class>.  Intended to be overridden by an extending module.

=cut


=head2 import

Declared in L<Anansi::Class>.

=cut


=head2 initialise

    $OBJECT->SUPER::initialise();

    $OBJECT->Anansi::FileComponent::initialise();

Declared in L<Anansi::initialise>.  Overridden by this module.

=cut


sub initialise {
    my ($self, %parameters) = @_;
}


=head2 old

Declared in L<Anansi::Class>.

=cut


=head2 removeChannel

Declared in L<Anansi::Component>.

=cut


=head2 used

Declared in L<Anansi::Class>.

=cut


=head2 uses

Declared in L<Anansi::Class>.

=cut


=head1 METHODS

=cut


=head2 validate

    if(1 == Anansi::FileComponent::validate($OBJECT, undef));

    if(1 == Anansi::FileComponent::channel($OBJECT, 'VALIDATE_AS_APPROPRIATE'));

    if(1 == Anansi::FileComponent->validate(undef));

    if(1 == Anansi::FileComponent->channel('VALIDATE_AS_APPROPRIATE'));

    if(1 == $OBJECT->validate(undef));

    if(1 == $OBJECT->channel('VALIDATE_AS_APPROPRIATE'));

=over 4

=item self I<(Blessed Hash B<or> String, Required)>

Either an object or a string of this namespace.

=item channel I<(String, Required)>

The abstract identifier of a subroutine.

=item parameters I<(Hash, Optional)>

Named parameters.

=back

Generic validation for whether a file should be be handled by a component.
Returns B<1> I<(one)> for yes and B<0> I<(zero)> for no.

=cut


sub validate {
    my ($self, $channel, %parameters) = @_;
    my $package = $self;
    $package = ref($self) if(ref($self) !~ /^$/);
    return 1;
}

Anansi::Component::addChannel('Anansi::FileComponent', 'VALIDATE_AS_APPROPRIATE' => 'validate');


=head1 METHODS

=cut


=head1 NOTES

This module is designed to make it simple, easy and quite fast to code your
design in perl.  If for any reason you feel that it doesn't achieve these goals
then please let me know.  I am here to help.  All constructive criticisms are
also welcomed.

=cut


=head1 AUTHOR

Kevin Treleaven <kevin I<AT> treleaven I<DOT> net>

=cut


1;
