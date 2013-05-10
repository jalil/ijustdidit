class RemoveLocationIdFromPosts < ActiveRecord::Migration
  def up
    remove_column :posts, :location_id
  end

  def down
    add_column :posts, :location_id, :string
  end
end
