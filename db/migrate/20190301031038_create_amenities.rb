class CreateAmenities < ActiveRecord::Migration[5.2]
  def change
    create_table :amenities do |t|
      t.text :name
      t.integer :campsite_id

      t.timestamps
    end
  end
end
