class Favourite < ApplicationRecord
  belongs_to :user, :optional => true
  belongs_to :campsite, :optional => true
end
