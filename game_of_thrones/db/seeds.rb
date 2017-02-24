# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
House.destroy_all
Character.destroy_all

stark = House.create(name: "Stark", img_url:"http://bit.ly/2lA4Yp3" )
targaryen = House.create(name: "Targaryen", img_url:"http://bit.ly/2mffZ0K" )
lannister = House.create(name: "Lannister", img_url:"http://bit.ly/2mfroxH")


Character.create(name:"Arya Stark", img_url:"http://bit.ly/2lS2SSz", house: stark)
Character.create(name:"Tyrion", img_url:"http://bit.ly/2lNBTXW", house: lannister)
Character.create(name:"Jamie", img_url:"http://bit.ly/2kUHBYX", house: targaryen)
