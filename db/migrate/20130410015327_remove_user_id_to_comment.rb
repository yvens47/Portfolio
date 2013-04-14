class RemoveUserIdToComment < ActiveRecord::Migration
  def up
    remove_column :comments, :user_id
  end

  def down
  end
end
