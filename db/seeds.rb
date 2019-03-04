# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
u1 = User.create :name => 'cecilia', :email => 'cecilia@qa.ws', :password => 'chicken', :admin => true
u2 = User.create :name => 'walter', :email => 'walter@qa.ws', :password => 'chicken', :admin => false

################################################
# REMEMBER THE FACT THAT YOU HAVE DOTS FOR DECIMAL POINTS INSTEAD OF COMMAS COULD FUCK YOU UP.
################################################

Campsite.destroy_all
cs1 = Campsite.create :name => 'Private Town Campground', :location => 'Yerranderrie Regional Park', :latitude => -34.116484, :longitude => 150.210383
cs2 = Campsite.create :name => 'Konangaroo Clearing', :location => 'Kanagra-Boyd National Park', :latitude => -33.879492, :longitude => 150.183218
cs3 = Campsite.create :name => 'Boyd River', :location => 'Kanagra-Boyd National Park', :latitude => -33.970821, :longitude => 150.056447
cs4 = Campsite.create :name => 'Kiaramba Spring', :location => 'Kanagra-Boyd National Park', :latitude => -34.028695, :longitude => 150.198790
cs5 = Campsite.create :name => 'The Beach', :location => 'Abercrombie River National Park', :latitude => -34.129090, :longitude => 149.634568
cs6 = Campsite.create :name => 'Silent Creek', :location => 'Abercrombie River National Park', :latitude => -34.156827, :longitude => 149.678495
cs7 = Campsite.create :name => 'Black Range', :location => 'Jenolan', :latitude => -33.755023, :longitude => 150.048412
cs8 = Campsite.create :name => 'Dingo Dell', :location => 'Jaunter', :latitude => -33.971672, :longitude => 149.966454
cs9 = Campsite.create :name => 'Dex Creek Bush', :location => 'Blue Mountains National Park', :latitude => -33.930573, :longitude => 150.191085
cs10 = Campsite.create :name => 'Alum Creek', :location => 'Ganbenang', :latitude => -33.757850, :longitude => 150.139358
cs11 = Campsite.create :name => 'Blue Gums', :location => 'Yengo National Park', :latitude => -32.955092, :longitude => 150.887820
cs12 = Campsite.create :name => 'Finchley', :location => 'Yengo National Park', :latitude => -32.980219, :longitude => 151.013231
cs13 = Campsite.create :name => 'Dunns Swamp', :location => 'Wollemi National Park', :latitude => -32.834893, :longitude => 150.205856
cs14 = Campsite.create :name => 'Mountain Arm', :location => 'Yengo National Park', :latitude => -32.984203, :longitude => 150.890632
cs15 = Campsite.create :name => 'Mogo', :location => 'Yengo National Park', :latitude => -33.145141, :longitude => 151.091339
cs16 = Campsite.create :name => 'Coorongooba', :location => 'Wollemi National Park', :latitude => -33.124510, :longitude => 150.323933
cs17 = Campsite.create :name => 'Deep Pass', :location => 'Newenes Plateau', :latitude => -33.340162, :longitude => 150.306484
cs18 = Campsite.create :name => 'The Diggings', :location => 'Turon National Park', :latitude => -33.183840, :longitude => 149.953234
cs19 = Campsite.create :name => 'Woolshed Flat', :location => 'Turon National Park', :latitude => -33.207334, :longitude => 149.958784
cs20 = Campsite.create :name => 'The Pondage', :location => 'Gardens of Stone National Park', :latitude => -33.221457, :longitude => 150.115632

Amenity.destroy_all
a1 = Amenity.create :name => "Toilet"
a2 = Amenity.create :name => "Shower"
a3 = Amenity.create :name => "Kitchen"
a4 = Amenity.create :name => "Laundry"
a5 = Amenity.create :name => "Drinking Water"
a6 = Amenity.create :name => "Electricity"

Photo.destroy_all
ph1 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674547/project3/alumcreek002.jpg"
ph2 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674547/project3/alumcreek001.jpg"
ph3 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674547/project3/alumcreek003.jpg"
ph4 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674548/project3/blackrange003.jpg"
ph5 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674548/project3/blackrange002.jpg"
ph6 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674548/project3/blackrange001.jpg"
ph7 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674553/project3/bluegums002.jpg"
ph8 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674553/project3/bluegums003.jpg"
ph9 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674553/project3/bluegums001.jpg"
ph10 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674556/project3/boydriver001.jpg"
ph11 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674556/project3/boydriver003.jpg"
ph12 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674556/project3/boydriver002.jpg"
ph13 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674560/project3/coorongooba002.jpg"
ph14 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674560/project3/coorongooba003.jpg"
ph15 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674560/project3/coorongooba001.jpg"
ph16 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674586/project3/deeppass003.jpg"
ph17 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674586/project3/deeppass002.jpg"
ph18 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674587/project3/deeppass001.jpg"
ph19 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674591/project3/dexcreekbush001.jpg"
ph20 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674591/project3/dexcreekbush003.jpg"
ph21 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674591/project3/dexcreekbush002.jpg"
ph22 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674594/project3/dingodell003.jpg"
ph23 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674594/project3/dingodell001.jpg"
ph24 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674594/project3/dingodell002.jpg"
ph25 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674600/project3/dunnsswamp003.jpg"
ph26 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674600/project3/dunnsswamp001.jpg"
ph27 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674600/project3/dunnsswamp002.jpg"
ph28 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674603/project3/finchley001.jpg"
ph29 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674603/project3/finchley003.jpg"
ph30 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674603/project3/finchley002.jpg"
ph31 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674607/project3/kiarambasrping003.jpg"
ph32 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674607/project3/kiarambasrping002.jpg"
ph33 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674607/project3/kiarambasrping001.jpg"
ph34 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674610/project3/konangarooclearing002.jpg"
ph35 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674610/project3/konangarooclearing001.jpg"
ph36 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674610/project3/konangarooclearing003.jpg"
ph37 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674614/project3/mogo002.jpg"
ph38 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674614/project3/mogo003.jpg"
ph39 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674614/project3/mogo001.jpg"
ph40 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674617/project3/mountainarm003.jpg"
ph41 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674617/project3/mountainarm002.jpg"
ph42 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674617/project3/mountainarm001.jpg"
ph43 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674620/project3/privatetown001.jpg"
ph44 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674620/project3/privatetown003.jpg"
ph45 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674620/project3/privatetown002.jpg"
ph46 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674623/project3/silentcreek003.jpg"
ph47 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674623/project3/silentcreek002.jpg"
ph48 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674623/project3/silentcreek001.jpg"
ph49 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674626/project3/thebeach002.jpg"
ph50 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674626/project3/thebeach003.jpg"
ph51 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674626/project3/thebeach001.jpg"
ph52 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674630/project3/thediggings003.jpg"
ph53 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674630/project3/thediggings002.jpg"
ph54 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674630/project3/thediggings001.jpg"
ph55 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674633/project3/thepondage001.jpg"
ph56 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674633/project3/thepondage003.jpg"
ph57 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674633/project3/thepondage002.jpg"
ph58 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674636/project3/woolshedflat002.jpg"
ph59 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674636/project3/woolshedflat003.jpg"
ph60 = Photo.create :title => "https://res.cloudinary.com/dn06wkfzm/image/upload/v1551674636/project3/woolshedflat001.jpg"

# ASSOCIATIONS ###################################################################

cs1.amenities << a1 << a2 << a3 << a4 << a5 << a6
cs2.amenities << a1 << a2 << a3 << a4 << a5
cs3.amenities << a1 << a2 << a3 << a4
cs4.amenities << a1 << a2 << a3
cs5.amenities << a1 << a2
cs7.amenities << a1 << a2 << a3 << a4 << a5 << a6
cs8.amenities << a1 << a2 << a3 << a4
cs9.amenities << a1 << a2 << a3
cs10.amenities << a1 << a2
cs11.amenities << a1
cs13.amenities << a1 << a2 << a3 << a4 << a5
cs14.amenities << a1 << a2 << a3 << a4
cs15.amenities << a1 << a2 << a3
cs16.amenities << a1 << a2
cs17.amenities << a1
cs19.amenities << a1 << a2 << a3 << a4 << a5
cs20.amenities << a1 << a2 << a3 << a4

cs10.photos << ph1 << ph2 << ph3
cs7.photos << ph4 << ph5 << ph6
cs11.photos << ph7 << ph8 << ph9
cs3.photos << ph10 << ph11 << ph12
cs16.photos << ph13 << ph14 << ph15
cs17.photos << ph16 << ph17 << ph18
cs9.photos << ph19 << ph20 << ph21
cs8.photos << ph22 << ph23 << ph24
cs13.photos << ph25 << ph26 << ph27
cs12.photos << ph28 << ph29 << ph30
cs4.photos << ph31 << ph32 << ph33
cs2.photos << ph34 << ph35 << ph36
cs15.photos << ph37 << ph38 << ph39
cs14.photos << ph40 << ph41 << ph42
cs1.photos << ph43 << ph44 << ph45
cs6.photos << ph46 << ph47 << ph48
cs5.photos << ph49 << ph50 << ph51
cs18.photos << ph52 << ph53 << ph54
cs20.photos << ph55 << ph56 << ph57
cs19.photos << ph58 << ph59 << ph60
