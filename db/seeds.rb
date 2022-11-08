puts 'Clearing the database!'

Audition.destroy_all
Role.destroy_all

puts 'Database cleared!'

puts 'Creating Roles!'

r1 = Role.create(character_name: 'Goobly Goop')
r2 = Role.create(character_name: 'Funday Monday')
r3 = Role.create(character_name: 'Lambchop Bamchop')
r4 = Role.create(character_name: 'Barney Warney')

puts 'Roles created!'

puts 'Creating Auditions!'

a1 = Audition.create(actor: 'Brad Pitt', location: 'Atlanta', phone: 0000000000, role: r1)
a2 = Audition.create(actor: 'Val Kilmer', location: 'Chicago', phone: 0000000000, role: r2)
a3 = Audition.create(actor: 'Jessica Chastain', location: 'New York', phone: 0000000000, role_id: r3.id)
a4 = Audition.create(actor: 'Margo Robbie', location: 'Los Angeles', phone: 0000000000, role: r4, hired: true)
a5 = Audition.create(actor: 'Vin Diesel', location: 'Tampa Bay', phone: 0000000000, role: r1)
a6 = Audition.create(actor: 'Linda Hamilton', location: 'San Fransisco', phone: 0000000000, role: r1, hired: true)
a7 = Audition.create(actor: 'Heath Ledger', location: 'Boston', phone: 0000000000, role: r4)

puts 'Auditions created!'