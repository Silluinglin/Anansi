package Anansi::Warehouse;


=head1 NAME

Anansi::Warehouse - A manager of information storage and retrieval.

=head1 SYNOPSIS

    my $OBJECT = Anansi::Warehouse->new(
        DRIVER => 'MySQL',
    );

    my $DATABASE = Anansi::Database->new();
    my $component = $DATABASE->addComponent(
        undef,
        DRIVER => 'MySQL',
    );
    if($component) {
        my $OBJECT = Anansi::Warehouse->new(
            COMPONENT => $component,
        );
    }

=head1 DESCRIPTION

Manages information through the use of abstract storage structures that hold the
description of how the information is collected together, the characteristics of
the data to be stored and the data.  The abstract storage structures can be used
concurrently by multiple information types and sources at the same time and
condenses the data in a way that makes it's storage and interaction dynamic and
highly non-intrusive to the system.  Uses L<Anansi::Database>.

=cut


our $VERSION = '0.01';

use base qw(Anansi::ComponentManager);

use Anansi::Database;


=head1 METHODS

=cut


=head2 Anansi::Class

See L<Anansi::Class|Anansi::Class> for details.  A parent module of L<Anansi::Singleton|Anansi::Singleton>.

=cut


=head3 DESTROY

See L<Anansi::Class::DESTROY|Anansi::Class/"DESTROY"> for details.  Overridden by L<Anansi::Singleton::DESTROY|Anansi::Singleton/"DESTROY">.

=cut


=head3 finalise

See L<Anansi::Class::finalise|Anansi::Class/"finalise"> for details.  A virtual method.

=cut


=head3 implicate

See L<Anansi::Class::implicate|Anansi::Class/"implicate"> for details.  A virtual method.

=cut


=head3 import

See L<Anansi::Class::import|Anansi::Class/"import"> for details.

=cut


=head3 initialise

See L<Anansi::Class::initialise|Anansi::Class/"initialise"> for details.  Overridden by L<Anansi::ComponentManager::initialise|Anansi::ComponentManager/"initialise">.  A virtual method.

=cut


=head3 new

See L<Anansi::Class::new|Anansi::Class/"new"> for details.  Overridden by L<Anansi::Singleton::new|Anansi::Singleton/"new">.

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


=head2 Anansi::ComponentManager

See L<Anansi::ComponentManager|Anansi::ComponentManager> for details.  A parent module of L<Anansi::Warehouse|Anansi::Warehouse>.

=cut


=head3 Anansi::Singleton

See L<Anansi::Singleton|Anansi::Singleton> for details.  A parent module of L<Anansi::ComponentManager|Anansi::ComponentManager>.

=cut


=head3 addChannel

See L<Anansi::ComponentManager::addChannel|Anansi::ComponentManager/"addChannel"> for details.

=cut


=head3 addComponent

See L<Anansi::ComponentManager::addComponent|Anansi::ComponentManager/"addComponent"> for details.

=cut


=head3 channel

See L<Anansi::ComponentManager::channel|Anansi::ComponentManager/"channel"> for details.

=cut


=head3 component

See L<Anansi::ComponentManager::component|Anansi::ComponentManager/"component"> for details.

=cut


=head3 componentIdentification

See L<Anansi::ComponentManager::componentIdentification|Anansi::ComponentManager/"componentIdentification"> for details.

=cut


=head3 components

See L<Anansi::ComponentManager::components|Anansi::ComponentManager/"components"> for details.

=cut


=head3 initialise

See L<Anansi::ComponentManager::initialise|Anansi::ComponentManager/"initialise"> for details.  Overrides L<Anansi::Class::initialise|Anansi::Class/"initialise">.  A virtual method.

=cut


=head3 priorities

See L<Anansi::ComponentManager::priorities|Anansi::ComponentManager/"priorities"> for details.

=cut


=head3 reinitialise

See L<Anansi::ComponentManager::reinitialise|Anansi::ComponentManager/"reinitialise"> for details.  Overrides L<Anansi::Singleton::reinitialise|Anansi::Singleton/"reinitialise">.  A virtual method.

=cut


=head3 removeChannel

See L<Anansi::ComponentManager::removeChannel|Anansi::ComponentManager/"removeChannel"> for details.

=cut


=head3 removeComponent

See L<Anansi::ComponentManager::removeComponent|Anansi::ComponentManager/"removeComponent"> for details.

=cut


=head2 Anansi::Singleton

See L<Anansi::Singleton|Anansi::Singleton> for details.  A parent module of L<Anansi::ComponentManager|Anansi::ComponentManager>.

=cut


=head3 Anansi::Class

See L<Anansi::Class|Anansi::Class> for details.  A parent module of L<Anansi::Singleton|Anansi::Singleton>.

=cut


=head3 DESTROY

See L<Anansi::Singleton::DESTROY|Anansi::Singleton/"DESTROY"> for details.  Overrides L<Anansi::Class::DESTROY|Anansi::Class/"DESTROY">.

=cut


=head3 fixate

See L<Anansi::Singleton::fixate|Anansi::Singleton/"fixate"> for details.  A virtual method.

=cut


=head3 new

See L<Anansi::Singleton::new|Anansi::Singleton/"new"> for details.  Overrides L<Anansi::Class::new|Anansi::Class/"new">.

=cut


=head3 reinitialise

See L<Anansi::Singleton::reinitialise|Anansi::Singleton/"reinitialise"> for details.  Overridden by L<Anansi::ComponentManager::reinitialise|Anansi::ComponentManager/"reinitialise">.  A virtual method.

=cut


sub finalise {
    my ($self, %parameters) = @_;
}


sub initialise {
    my ($self, %parameters) = @_;
}


=head2 example

    Anansi::EXAMPLE->example();

    Anansi::EXAMPLE::example(
        $OBJECT,
    );

    $OBJECT->example();

=over 4

=item self I<(Blessed Hash B<or> String, Required)>

Either an object or a string of this namespace.

=item parameters I<(Hash, Optional)>

Named parameters.

=over 4

=item EXAMPLE I<(Optional)>

A description of the parameter.

=back

=back

A description of the method.

=cut


sub example {
    my ($self, %parameters) = @_;
}


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
