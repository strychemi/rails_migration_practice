class AddIndexToUsersForeignKeyInPosts < ActiveRecord::Migration
  def change
    change_table :posts do |t|
      t.index :user
    end
  end
end
