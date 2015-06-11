class CreateSkeletons < ActiveRecord::Migration
  def change
    create_table :skeletons do |t|
    	t.integer :game_id
    	t.string :name
    	t.string :skeleton_img

      	t.timestamps null: false
    end
  end
end
