class User < ApplicationRecord
  has_secure_password
  validates :email, :presence => true, :uniqueness => true

  has_many :photos
  has_many :comments
  has_many :campsites
  has_many :favourites
end
