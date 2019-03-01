class User < ApplicationRecord
  has_secure_password
  validates :email, :presence => true, :uniqueness => true

  has_many :photos
  has_many :posts
  has_many :campsites
  has_many :favourites
end
