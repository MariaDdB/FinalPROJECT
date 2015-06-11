class AddColumnToSkeletons < ActiveRecord::Migration
  def change
  	add_column :skeletons, :image, :string
  end
end
