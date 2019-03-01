class Campsite < ApplicationRecord
  belongs_to :user, :optional => true
  has_many :photos
  has_many :favourites
  has_many :posts
end
