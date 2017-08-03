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

tyrion = lanster.characters.create(name:"tyrion", title:"pmaster of coin", location:"the westlands", img_url:"http://static1.businessinsider.com/image/5726c243dd0895b8598b47c0-1025-768/tyrion-game-of-thrones-4.png")
jaime = lanster.characters.create(name:"jaime", title:"lord", location:"the westlands", img_url:"https://typeset-beta.imgix.net/2016/5/1/5b5aef37a836bbccb922d3cfd9d9ef50a2cda7b0dde0579a0a30a16dc4f57373-35935dbf-614e-4892-801c-4cb1ed084cd8.jpg")
cersei = lanster.characters.create(name:"cersei", title:"queen", location:"the westlands", img_url:"https://images.moviepilot.com/image/upload/c_fill,h_470,q_auto:good,w_620/otrwwzhdwjhdqxm9qukq.jpg")

jon = stark.characters.create(name:"jon", title:"prince", location:"winterfell", img_url:"https://typeset-beta.imgix.net/rehost%2F2016%2F9%2F13%2Fbd6da731-fe6b-4135-b1f2-55bb73feed3c.jpg")
sansa = stark.characters.create(name:"sansa", title:"princess", location:"winterfell", img_url:"http://www.geekgirlauthority.com/wp-content/uploads/2016/03/Sansa-Stark.jpg")
arya = stark.characters.create(name:"arya", title:"princess", location:"winterfell", img_url:"http://empireonline.media/jpg/50/0/0/640/480/aspectfit/0/0/0/0/0/0/c/features/576008e3823490d0626455ed/game-thrones-arya-needle.jpg")

oberyn = martell.characters.create(name:"oberyn", title:"prince", location:"drone", img_url:"https://s-media-cache-ak0.pinimg.com/736x/ab/c2/53/abc2535655826bcc0cd67e7bcab52006--game-of-thrones-oberyn-pedro-pascal.jpg")
doran = martell.characters.create(name:"doran", title:"prince", location:"drone", img_url:"http://cdn.playbuzz.com/cdn/2bfd334d-a2dc-48da-a14b-f15e8bd223c6/233aa796-8f66-4db4-992e-2aa7fa6245b7.jpg")
elia = martell.characters.create(name:"elia", title:"princess", location:"drone", img_url:"https://s-media-cache-ak0.pinimg.com/736x/dc/2c/c8/dc2cc897c261e7c236f6363fd77b1b57--elia-martell-house-martell.jpg")
