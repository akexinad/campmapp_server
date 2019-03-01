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
# REMEMBER THE FACT THAT YOU HAVE POINTS FOR DECIMAL POINTS INSTEAD OF COULD FUCK YOU UP.
################################################

Campsite.destroy_all
cs1 = Campsite.create :name => 'Private Town Campground', :location => 'Yerranderrie Regional Park', :latitude => -34.116484, :longitude => 150.210383
cs2 = Campsite.create :name => 'Konangaroo Clearing', :location => 'Kanangra', :latitude => -33.879492, :longitude => 150.183218
cs3 = Campsite.create :name => 'Boyd River', :location => 'Kanagra-Boyd National Park', :latitude => -33.970821, :longitude => 150.056447
cs4 = Campsite.create :name => 'Kiaramba Spring', :location => 'Kanagra-Boyd National Park', :latitude => -34.028695, :longitude => 150.198790
cs5 = Campsite.create :name => 'The Beach', :location => 'Abercrombie River National Park', :latitude => -34.129090, :longitude => 149.634568
cs6 = Campsite.create :name => 'Silent Creek', :location => 'Abercrombie River National Park', :latitude => -34.156827, :longitude => 149.678495
cs7 = Campsite.create :name => 'Black Range', :location => 'Jenolan', :latitude => -33.755023, :longitude => 150.048412
cs8 = Campsite.create :name => 'Dingo Bell', :location => 'Jaunter', :latitude => -33.971672, :longitude => 149.966454
cs9 = Campsite.create :name => 'Dex Creek Bush', :location => 'Blue Mountains National Park', :latitude => -33.930573, :longitude => 150.191085

cs10 = Campsite.create :name => 'Alum Creek', :location => 'Ganbenang', :latitude => -33.757850, :longitude => 150.139358
cs11 = Campsite.create :name => '', :location => '', :latitude => , :longitude =>
cs12 = Campsite.create :name => '', :location => '', :latitude => , :longitude =>
cs14 = Campsite.create :name => '', :location => '', :latitude => , :longitude =>
cs15 = Campsite.create :name => '', :location => '', :latitude => , :longitude =>
cs16 = Campsite.create :name => '', :location => '', :latitude => , :longitude =>
cs17 = Campsite.create :name => '', :location => '', :latitude => , :longitude =>
cs18 = Campsite.create :name => '', :location => '', :latitude => , :longitude =>
cs19 = Campsite.create :name => '', :location => '', :latitude => , :longitude =>
cs20 = Campsite.create :name => '', :location => '', :latitude => , :longitude =>
