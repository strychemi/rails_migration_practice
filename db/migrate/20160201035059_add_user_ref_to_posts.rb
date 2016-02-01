class AddUserRefToPosts < ActiveRecord::Migration
  def change
    change_table :posts do |t|
      t.string :user, foreign_key: true
    end
  end
end
