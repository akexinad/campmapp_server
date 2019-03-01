class CreateCampsites < ActiveRecord::Migration[5.2]
  def change
    create_table :campsites do |t|
      t.text :name
      t.text :location
      t.float :latitude
      t.float :longitude
      t.float :cost

      t.timestamps
    end
  end
end
