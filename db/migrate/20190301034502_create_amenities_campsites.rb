class CreateAmenitiesCampsites < ActiveRecord::Migration[5.2]
  def change
    create_table :amenities_campsites, :id => false do |t|
      t.integer :amenity_id
      t.integer :campsite_id
    end
  end
end
