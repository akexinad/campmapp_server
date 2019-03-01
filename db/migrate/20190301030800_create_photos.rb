class CreatePhotos < ActiveRecord::Migration[5.2]
  def change
    create_table :photos do |t|
      t.text :title
      t.integer :user_id
      t.integer :campsite_id

      t.timestamps
    end
  end
end
