puts "Deleting Audition/Role data..."
Audition.destroy_all
Role.destroy_all

puts "Creating Roles..."
jack_sparrow = Role.create(character_name: "Jack Sparrow")
indiana_jones = Role.create(character_name: "Indiana Jones")
hannibal_lecter = Role.create(character_name: "Hannibal Lecter")
han_solo = Role.create(character_name: "Han Solo")
chewbacca = Role.create(character_name: "Chewbacca")
james_bond = Role.create(character_name: "James Bond")

puts "Creating Auditions..."
aud1 =
  Audition.create(
    actor: "Sean Connery",
    location: "UK",
    phone: 1_234_567,
    hired: false,
    role_id: james_bond.id
  )
aud2 =
  Audition.create(
    actor: "Jimmy Cliff",
    location: "Jamaica",
    phone: 1_234_567,
    hired: false,
    role_id: james_bond.id
  )
aud3 =
  Audition.create(
    actor: "Orville Peck",
    location: "Texas",
    phone: 1_234_567,
    hired: false,
    role_id: james_bond.id
  )
aud4 =
  Audition.create(
    actor: "Red Herring",
    location: "USA",
    phone: 1_234_567,
    hired: false,
    role_id: james_bond.id
  )
aud5 =
  Audition.create(
    actor: "Jenny Slate",
    location: "NYC",
    phone: 1_234_567,
    hired: false,
    role_id: indiana_jones.id
  )
aud6 =
  Audition.create(
    actor: "Harrison Ford",
    location: "UK",
    phone: 1_234_567,
    hired: false,
    role_id: indiana_jones.id
  )
aud7 =
  Audition.create(
    actor: "Gregory Peck",
    location: "UK",
    phone: 1_234_567,
    hired: false,
    role_id: indiana_jones.id
  )
aud8 =
  Audition.create(
    actor: "Anthony Hopkins",
    location: "UK",
    phone: 1_234_567,
    hired: false,
    role_id: hannibal_lecter.id
  )
aud9 =
  Audition.create(
    actor: "Russell Brand",
    location: "UK",
    phone: 1_234_567,
    hired: false,
    role_id: hannibal_lecter.id
  )
aud10 =
  Audition.create(
    actor: "Uma Thurman",
    location: "UK",
    phone: 1_234_567,
    hired: false,
    role_id: hannibal_lecter.id
  )
aud11 =
  Audition.create(
    actor: "Hulk Hogan",
    location: "UK",
    phone: 1_234_567,
    hired: false,
    role_id: han_solo.id
  )
aud12 =
  Audition.create(
    actor: "Heath Ledger",
    location: "UK",
    phone: 1_234_567,
    hired: false,
    role_id: han_solo.id
  )
aud13 =
  Audition.create(
    actor: "Wilma Butler",
    location: "UK",
    phone: 1_234_567,
    hired: false,
    role_id: han_solo.id
  )
aud14 =
  Audition.create(
    actor: "Sylvester Stallone",
    location: "UK",
    phone: 1_234_567,
    hired: false,
    role_id: han_solo.id
  )
aud15 =
  Audition.create(
    actor: "Andy Serkis",
    location: "UK",
    phone: 1_234_567,
    hired: false,
    role_id: jack_sparrow.id
  )
aud16 =
  Audition.create(
    actor: "Johnny Depp",
    location: "UK",
    phone: 1_234_567,
    hired: false,
    role_id: jack_sparrow.id
  )
aud17 =
  Audition.create(
    actor: "Benedict Cumberbatch",
    location: "UK",
    phone: 1_234_567,
    hired: false,
    role_id: jack_sparrow.id
  )
aud18 =
  Audition.create(
    actor: "Bruce Willis",
    location: "UK",
    phone: 1_234_567,
    hired: false,
    role_id: jack_sparrow.id
  )

puts "Seeding done!"
