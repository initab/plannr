# A brief description of Läkare i Världen's requirements

## What they do

Läkare i Världen provides medical care primarily for those who fall
through the cracks of the public welfare system. This is, for example,
EU migrants, addicts, homeless and similar people. They do this
through _volunteers_, who staff _clinics_ at regular _occasions_.
Every clinic is a physical location, and sometimes referred to simply
by which city it is in, since (here in Sweden) it is very nearly the
case that there is exactly one per city. Stockholm has two, but the
secondary one is very small, and it is OK for this system to ignore
its existence.

An occasion needs to have a number of different _positions_ filled for
it to be functional. These positions are things like "doctor",
"nurse", "dentist", "doctor with prescription rights", "translator"
and so on. These have differing levels of importance. For example,
dentists are only occasionally present, while a doctor with
prescription rights must be present or the occasion will be severely
crippled (since they won't be able to give the patients medications).

Apart from the volunteers, there is a head office with a handful of
paid employees. They work as administrators, coordinators and such.

## Volunteers

Volunteers are people who donate their time and expertise. We can make
very few demands on them. Their levels of technical expertise fill
roughly the entire possible spectrum, from those who need assistance
with using the current Google Spreadsheet to those who are competent
programmers. Our system should require as little expertise as at all
possible.

We can assume that a volunteer only works for a single clinic.

### Access control

Today, the entire system is protected by a single shared password.
Access control is not a primary concern. More important is a
significant level of anonymity (or pseudonymity) for the volunteers.
While Läkare i Världen currently has a good relationship with the
Swedish police forces, this is not at all guaranteed and some of their
sister organisations in other countries have it considerably worse. It
_must not_ be required to reveal one's identity in order to volunteer
except where legally mandated (i.e., for doctors with prescription
rights). It is OK to let volunteers create individual identities in
the system (to keep track of schedules, for example), but it must be
optional.

### Volunteers' needs from the system

When we talked with a small group of volunteers, they gave this as
their most wanted features.

- Usability from mobile devices (this was mentioned repeatedly).
- Overview of which future occasions need positions filled.
- Overview of which future occasions their friends have signed up for.
- Simple way of notifying the administrators if they have to cancel
  after they've signed up for an occasion.

## Clinics

Clinics have physical locations, a number of associated occaions and a
number of associated volunteers.

## Occasions

Occasions are scheduled times when a clinic is open for patients.
Occasions are mostly regularly reoccuring and scheduled far in advance
(months, possibly up to a year). An occasion has a pre-determined
number of roles that need to be filled. For example, it can be that
most weeks an occasion has one doctor with prescription rights, one
other doctor (with or without the rights), two to four nurses and
optionally a translator. Every fourth week or so, there is an occasion
which also has a dentist. These "slots" are decided in advance by the
administrators, and then volunteers opt in to fill them. If the
required number of positions have not been filled some time before the
occasion, an alarm should be sent to the administrators.

## Administrators

The administrators are either the paid staff at the Stockholm office
or volunteers with extra responsibilities and rights. In either case,
they should receive extra training in the use and administration of
the system. They should be able to create and remove clinics,
set schedules for occaions and view statistics about past occasions.
Particularly, they requested the ability to see how often volunteers
have actually worked at a clinic, both so they can prod those who sign
up to volunteer but never do so and so that they can reward those who
work a lot. They also asked for an ability to show announcements to
the users of the system, and track who has seen them.
