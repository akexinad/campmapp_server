class CreateFavourites < ActiveRecord::Migration[5.2]
  def change
    create_table :favourites do |t|
      t.integer :user_id
      t.integer :campsite_id
      t.boolean :visited
      t.date :arrival
      t.date :departure

      t.timestamps
    end
  end
end
