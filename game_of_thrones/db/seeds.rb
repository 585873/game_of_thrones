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


Character.create(name:"Arya Stark", img_url:"http://i.lv3.hbo.com/assets/images/series/game-of-thrones/character/s5/arya-stark-1920.jpg", house: stark)
Character.create(name:"Jamie", img_url:"https://upload.wikimedia.org/wikipedia/en/b/b4/Jaime_Lannister-Nikolaj_Coster-Waldau.jpg", house: lannister)
Character.create(name:"Khalisi", img_url:"http://www.telltalesonline.com/wp-content/uploads/2014/05/Khaleesi.jpg", house: targaryen)
