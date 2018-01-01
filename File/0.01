package Anansi::File;


=head1 NAME

Anansi::File - A manager for file system interaction.

=head1 SYNOPSIS

    my $OBJECT = Anansi::File->new();
    my $component = $OBJECT->addComponent(
        undef,
        FORMAT => 'TXT',
    );

=head1 DESCRIPTION

Manages file system interactions allowing the creation, deletion, reading,
writing and renaming of both directories and files and the use of file format
specific processes.  Uses L<Anansi::Component> I<(indirectly)>,
L<Anansi::ComponentManager>, L<Anansi::DatabaseComponent> I<(indirectly)> and
L<base>.

=cut


our $VERSION = '0.01';

use base qw(Anansi::ComponentManager);

use Cwd qw(abs_path getcwd);
use Fcntl ':flock';
use File::Basename;
use File::Copy;
use File::HomeDir qw(home);
use File::Spec::Functions qw(catdir catfile splitdir splitpath);
use File::stat;
use FileHandle;
use Getopt::Std;


=head1 INHERITED METHODS

=cut


=head2 addChannel

Declared in L<Anansi::ComponentManager>.

=cut


=head2 addComponent

Declared in L<Anansi::ComponentManager>.

=cut


=head2 channel

Declared in L<Anansi::ComponentManager>.

=cut


=head2 component

Declared in L<Anansi::ComponentManager>.

=cut


=head2 componentIdentification

Declared in L<Anansi::ComponentManager>.

=cut


=head2 components

Declared in L<Anansi::ComponentManager>.

=cut


=head2 DESTROY

Declared in L<Anansi::Singleton>.

=cut


=head2 finalise

Declared in L<Anansi::Class>.  Intended to be overridden by an extending module.

=cut


=head2 fixate

Declared in L<Anansi::Singleton>.  Intended to be overridden by an extending
module.

=cut


=head2 implicate

Declared in L<Anansi::Class>.  Intended to be overridden by an extending module.

=cut


=head2 import

Declared in L<Anansi::Class>.

=cut


=head2 initialise

Declared in L<Anansi::Class>.  Intended to be overridden by an extending module.

=cut


=head2 new

Declared in L<Anansi::Singleton>.  Intended to be overridden by an extending
module.

=cut


=head2 old

Declared in L<Anansi::Class>.

=cut


=head2 reinitialise

Declared in L<Anansi::Singleton>.  Intended to be overridden by an extending
module.

=cut


=head2 removeChannel

Declared in L<Anansi::ComponentManager>.

=cut


=head2 removeComponent

Declared in L<Anansi::ComponentManager>.

=cut


=head2 used

Declared in L<Anansi::Class>.

=cut


=head2 uses

Declared in L<Anansi::Class>.

=cut


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
