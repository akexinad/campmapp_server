class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.integer :user_id
      t.integer :campsite_id
      t.text :post

      t.timestamps
    end
  end
end
