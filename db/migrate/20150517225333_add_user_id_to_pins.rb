class AddUserIdToPins < ActiveRecord::Migration
  def changepin
    add_column :pins, :user_id, :integer
    add_index :pins, :user_id
  end
end
