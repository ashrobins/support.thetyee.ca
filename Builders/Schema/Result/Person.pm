use utf8;
package Builders::Schema::Result::Person;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

Builders::Schema::Result::Person

=cut

use strict;
use warnings;

use base 'DBIx::Class::Core';

=head1 COMPONENTS LOADED

=over 4

=item * L<DBIx::Class::InflateColumn::DateTime>

=item * L<DBIx::Class::TimeStamp>

=back

=cut

__PACKAGE__->load_components("InflateColumn::DateTime", "TimeStamp");

=head1 TABLE: C<people>

=cut

__PACKAGE__->table("people");

=head1 ACCESSORS

=head2 id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0
  sequence: 'builders.people_id_seq'

=head2 email

  data_type: 'text'
  is_nullable: 0

=head2 first_name

  data_type: 'text'
  is_nullable: 0

=head2 last_name

  data_type: 'text'
  is_nullable: 0

=head2 trans_date

  data_type: 'timestamp'
  is_nullable: 0

=head2 amount_in_cents

  data_type: 'integer'
  is_nullable: 0

=head2 plan_name

  data_type: 'text'
  is_nullable: 1

=head2 plan_code

  data_type: 'text'
  is_nullable: 1

=head2 city

  data_type: 'text'
  is_nullable: 0

=head2 state

  data_type: 'text'
  is_nullable: 0

=head2 zip

  data_type: 'text'
  is_nullable: 0

=head2 country

  data_type: 'text'
  is_nullable: 0

=head2 pref_anonymous

  data_type: 'text'
  is_nullable: 1

=head2 pref_frequency

  data_type: 'text'
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "id",
  {
    data_type         => "integer",
    is_auto_increment => 1,
    is_nullable       => 0,
    sequence          => "builders.people_id_seq",
  },
  "email",
  { data_type => "text", is_nullable => 0 },
  "first_name",
  { data_type => "text", is_nullable => 0 },
  "last_name",
  { data_type => "text", is_nullable => 0 },
  "trans_date",
  { data_type => "timestamp", is_nullable => 0 },
  "amount_in_cents",
  { data_type => "integer", is_nullable => 0 },
  "plan_name",
  { data_type => "text", is_nullable => 1 },
  "plan_code",
  { data_type => "text", is_nullable => 1 },
  "city",
  { data_type => "text", is_nullable => 0 },
  "state",
  { data_type => "text", is_nullable => 0 },
  "zip",
  { data_type => "text", is_nullable => 0 },
  "country",
  { data_type => "text", is_nullable => 0 },
  "pref_anonymous",
  { data_type => "text", is_nullable => 1 },
  "pref_frequency",
  { data_type => "text", is_nullable => 1 },
);

=head1 PRIMARY KEY

=over 4

=item * L</id>

=back

=cut

__PACKAGE__->set_primary_key("id");


# Created by DBIx::Class::Schema::Loader v0.07036 @ 2013-08-27 14:13:22
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:X/14FtyytsP4V7SqZPQ0ZQ


# You can replace this text with custom code or comments, and it will be preserved on regeneration
__PACKAGE__->table("builders.people");
1;
