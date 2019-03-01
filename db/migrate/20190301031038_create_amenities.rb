class CreateAmenities < ActiveRecord::Migration[5.2]
  def change
    create_table :amenities do |t|
      t.integer :campsite_id
      t.text :name

      t.timestamps
    end
  end
end
