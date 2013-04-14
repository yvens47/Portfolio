class AddUserIdTo < ActiveRecord::Migration
  def up
    add_column :posts, :user_id, :integer
     add_index :posts, :user_id
    
  end

  def down
  end
end
