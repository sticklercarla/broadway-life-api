# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(name: "Carla", username: "sticklercarla", password: "123")
User.create(name: "Adam", username: "pasulka", password: "123")
User.create(name: "Sarah", username: "dellorto", password: "123")
User.create(name: "Rachel", username: "roth", password: "123")

Style.create(name: "Golden Age")
Style.create(name: "Jazz Standard(American Songbook)")
Style.create(name: "Sondheim")
Style.create(name: "Rock")
Style.create(name: "Contemporary")
Style.create(name: "Musical Theatre Pop/Rock")
Style.create(name: "Pop")
Style.create(name: "Disney")
Style.create(name: "Operetta")
Style.create(name: "Jukebox")

Song.create(title: "Heartbreaker", style_id: 4, user_id: 1)
Song.create(title: "Change In Me", style_id: 8, user_id: 1)
Song.create(title: "Heartbreaker", style_id: 4, user_id: 3)
Song.create(title: "Heartbreaker", style_id: 4, user_id: 4)
Song.create(title: "I Have Confidence", style_id: 1, user_id: 1)
Song.create(title: "Bohemian Rhapsody", style_id: 4, user_id: 2)

CastingOffice.create(name: "Telsey + Company")
CastingOffice.create(name: "Tara Rubin Casting")
CastingOffice.create(name: "Jim Carnahan and Associates")
CastingOffice.create(name: "Andrew Rasmussen")
CastingOffice.create(name: "Stephanie Klapper Casting")
CastingOffice.create(name: "Michael Cassara Casting")
CastingOffice.create(name: "Alan Filderman Casting")
CastingOffice.create(name: "Judy Henderson & Associates Casting")
CastingOffice.create(name: "Donald Case Casting")
CastingOffice.create(name: "Breanna Benjamin Casting")
CastingOffice.create(name: "Stuart Howard Associates, LTD")
CastingOffice.create(name: "Stewart Whitley Casting")
CastingOffice.create(name: "McCorkle Casting")
CastingOffice.create(name: "Avy Kaufman Casting")

AuditionLocation.create(name: "Ripley-Grier 520 8th Ave")
AuditionLocation.create(name: "Pearl Studios")
AuditionLocation.create(name: "Nola Studios")
AuditionLocation.create(name: "Champions Studios")
AuditionLocation.create(name: "Simple Studios")
AuditionLocation.create(name: "Shetler Studios")
AuditionLocation.create(name: "Smash Studios")
AuditionLocation.create(name: "Michiko Studios")
AuditionLocation.create(name: "Ripley-Grier 939 8th Ave")
AuditionLocation.create(name: "Ripley-Grier 131 W 72nd St")
AuditionLocation.create(name: "Actors Equity")

Audition.create(user_id: 1, song_id: 1, casting_office_id: 1, style_id: 1, audition_location_id: 1, song_length: "32 bars", musical_title: "Hamilton", appointment: true, sides: true, sides_performed: true)
Audition.create(user_id: 2, song_id: 1, casting_office_id: 2, style_id: 2, audition_location_id: 2, song_length: "16 bars", musical_title: "Wicked", appointment: false, sides: false, sides_performed: false)