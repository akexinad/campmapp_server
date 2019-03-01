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

Campsite.destroy_all
cs1 = Campsite.create :location => 'Yerranderrie Regional Park', :latitude => -34.115, :longitude => 150.218

cs2 = Campsite.create :location => 'Yerranderrie Regional Park', :latitude => -34.115, :longitude => 150.218

cs3 = Campsite.create :location => 'Yerranderrie Regional Park', :latitude => -34.115, :longitude => 150.218
cs4 = Campsite.create :location => 'Yerranderrie Regional Park', :latitude => -34.115, :longitude => 150.218
cs5 = Campsite.create :location => 'Yerranderrie Regional Park', :latitude => -34.115, :longitude => 150.218
cs6 = Campsite.create :location => 'Yerranderrie Regional Park', :latitude => -34.115, :longitude => 150.218
cs7 = Campsite.create :location => 'Yerranderrie Regional Park', :latitude => -34.115, :longitude => 150.218
cs8 = Campsite.create :location => 'Yerranderrie Regional Park', :latitude => -34.115, :longitude => 150.218
cs9 = Campsite.create :location => 'Yerranderrie Regional Park', :latitude => -34.115, :longitude => 150.218
cs10 = Campsite.create :location => 'Yerranderrie Regional Park', :latitude => -34.115, :longitude => 150.218
