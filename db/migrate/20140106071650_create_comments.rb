class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
    	t.integer :id
    	t.integer :user_id
    	t.integer :activity_id
    	t.integer :review_id
    	t.string :content
      t.timestamps
    end
  end
end