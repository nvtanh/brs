class CreateFavourites < ActiveRecord::Migration
  def change
    create_table :favourites do |t|
    	t.integer :book_id
    	t.integer :user_id
    	t.integer :activity_id
      t.timestamps
    end
  end
end
