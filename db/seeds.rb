# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

House.destroy_all
Character.destroy_all


lanster = House.create(name:"lanster",location:"the westlands",motto:"Hear Me Roar!", img_url:"http://www.hbo.com/assets/images/series/game-of-thrones/downloads/lannister/wallpaper-lannister-sigil-1600.jpg")
stark = House.create(name:"stark",location:"winterfell",motto:"Winter Is Coming!", img_url:"http://www.hbo.com/assets/images/series/game-of-thrones/downloads/stark/wallpaper-stark-sigil-1600.jpg")
martell = House.create(name:"martell", location:"dorne", motto:"Unbowed, Unbent, Unbroken", img_url:"http://images5.fanpop.com/image/photos/31300000/House-Martell-game-of-thrones-31310958-1600-1200.jpg")


oberyn = Character.create(name:"oberyn", title:"prince", location:"drone", img_url:"https://s-media-cache-ak0.pinimg.com/736x/ab/c2/53/abc2535655826bcc0cd67e7bcab52006--game-of-thrones-oberyn-pedro-pascal.jpg")
doran = Character.create(name:"doran", title:"prince", location:"drone", img_url:"http://cdn.playbuzz.com/cdn/2bfd334d-a2dc-48da-a14b-f15e8bd223c6/233aa796-8f66-4db4-992e-2aa7fa6245b7.jpg")
elia = Character.create(name:"elia", title:"princess", location:"drone", img_url:"https://s-media-cache-ak0.pinimg.com/736x/dc/2c/c8/dc2cc897c261e7c236f6363fd77b1b57--elia-martell-house-martell.jpg")
