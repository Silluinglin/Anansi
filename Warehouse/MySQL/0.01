package Anansi::Warehouse::MySQL;


=head1 NAME

Anansi::Warehouse::MySQL - A MySQL manager for abstract information storage.

=head1 SYNOPSIS

    my $OBJECT = Anansi::Warehouse::MySQL->new();

=head1 DESCRIPTION

Manages an information store within a MySQL database allowing the dynamic
retention, retrieval and removal of any kind of information.

=cut


our $VERSION = '0.01';

use base qw(Anansi::WarehouseComponent);


=head1 METHODS

=cut


=head2 Anansi::Class

See L<Anansi::Class|Anansi::Class> for details.  A parent module of L<Anansi::Component|Anansi::Component>.

=cut


=head3 DESTROY

See L<Anansi::Class::DESTROY|Anansi::Class/"DESTROY"> for details.

=cut


=head3 finalise

See L<Anansi::Class::finalise|Anansi::Class/"finalise"> for details.  Overridden by L<Anansi::WarehouseComponent::finalise|Anansi::WarehouseComponent/"finalise">.  A virtual method.

=cut


=head3 implicate

See L<Anansi::Class::implicate|Anansi::Class/"implicate"> for details.  A virtual method.

=cut


=head3 import

See L<Anansi::Class::import|Anansi::Class/"import"> for details.

=cut


=head3 initialise

See L<Anansi::Class::initialise|Anansi::Class/"initialise"> for details.  Overridden by L<Anansi::WarehouseComponent::initialise|Anansi::WarehouseComponent/"initialise">.  A virtual method.

=cut


=head3 new

See L<Anansi::Class::new|Anansi::Class/"new"> for details.

=cut


=head3 old

See L<Anansi::Class::old|Anansi::Class/"old"> for details.

=cut


=head3 used

See L<Anansi::Class::used|Anansi::Class/"used"> for details.

=cut


=head3 uses

See L<Anansi::Class::uses|Anansi::Class/"uses"> for details.

=cut


=head3 using

See L<Anansi::Class::using|Anansi::Class/"using"> for details.

=cut


=head2 Anansi::Component

See L<Anansi::Component|Anansi::Component> for details.  A parent module of L<Anansi::WarehouseComponent|Anansi::WarehouseComponent>.

=cut


=head3 Anansi::Class

See L<Anansi::Class|Anansi::Class> for details.  A parent module of L<Anansi::Component|Anansi::Component>.

=cut


=head3 addChannel

See L<Anansi::Component::addChannel|Anansi::Component/"addChannel"> for details.

=cut


=head3 channel

See L<Anansi::Component::channel|Anansi::Component/"channel"> for details.

=cut


=head3 componentManagers

See L<Anansi::Component::componentManagers|Anansi::Component/"componentManagers"> for details.

=cut


=head3 removeChannel

See L<Anansi::Component::removeChannel|Anansi::Component/"removeChannel"> for details.

=cut


=head2 Anansi::WarehouseComponent

See L<Anansi::WarehouseComponent|Anansi::WarehouseComponent> for details.  A parent module of L<Anansi::Warehouse::MySQL|Anansi::Warehouse::MySQL>.

=cut


=head3 Anansi::Component

See L<Anansi::Component|Anansi::Component> for details.  A parent module of L<Anansi::WarehouseComponent|Anansi::WarehouseComponent>.

=cut


=head3 finalise

See L<Anansi::WarehouseComponent::finalise|Anansi::WarehouseComponent/"finalise"> for details.  Overrides L<Anansi::Class::finalise|Anansi::Class/"finalise">.  A virtual method.

=cut


=head3 initialise

See L<Anansi::WarehouseComponent::initialise|Anansi::WarehouseComponent/"initialise"> for details.  Overrides L<Anansi::Class::initialise|Anansi::Class/"initialise">.  A virtual method.

=cut


=head3 validate

See L<Anansi::WarehouseComponent::validate|Anansi::WarehouseComponent/"validate"> for details.  Overridden by L<Anansi::Warehouse::MySQL::validate|Anansi::Warehouse::MySQL/"validate">.

=cut


=head2 validate

Overrides L<Anansi::WarehouseComponent::validate|Anansi::WarehouseComponent/"validate">.

=cut


sub validate {
    my ($self, $channel, %parameters) = @_;
    $parameters{DRIVERS} = 'MySQL';
    return $self->SUPER::validate(undef, (%parameters));
}


Anansi::Component::addChannel('Anansi::Warehouse::MySQL', 'VALIDATE_AS_APPROPRIATE' => 'validate');


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
