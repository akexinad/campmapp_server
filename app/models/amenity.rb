class Amenity < ApplicationRecord
  has_and_belongs_to_many :campsites
end
