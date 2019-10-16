# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

ProjectInfo.create(name: "Java Paint", description: "This is a test, but the project is real and old", date: "Summer 2016")


ProjectInfo.create(name:"Password Cracker", description:"Utilizes GPU processing in order to compare provided MD5 hashes against GPU-generated hashes. We were able to crack 1,000,000 alpabetic passwords with limited length in roughly 4 minutes.",  date: "Spring 2019")
