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
