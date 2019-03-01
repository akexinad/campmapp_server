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
