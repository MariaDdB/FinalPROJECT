class CreateSkeletons < ActiveRecord::Migration
  def change
    create_table :skeletons do |t|
    	t.integer :game_id
    	t.string :name
    	t.string :skeleton_img
    	t.string :skeleton_img2
    	t.string :skeleton_img3

      	t.timestamps null: false
    end
  end
end
