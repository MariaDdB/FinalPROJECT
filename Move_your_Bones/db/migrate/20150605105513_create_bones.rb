class CreateBones < ActiveRecord::Migration
  def change
    create_table :bones do |t|
    	t.integer :skeleton_id
    	t.string :name
    	t.text :description

        t.timestamps null: false
    end
  end
end
