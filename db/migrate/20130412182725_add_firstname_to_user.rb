class AddFirstnameToUser < ActiveRecord::Migration
  def change
    add_column :users, :first_name, :string
    add_column :users, :lasst_name, :string
    add_column :users, :profile_name, :string
    add_column :users, :up_votes, :integer, :null => false, :default => 0
    add_column :users, :down_votes, :integer, :null => false, :default => 0

  end
end
