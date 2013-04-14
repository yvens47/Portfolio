class AddFirstnameToUser < ActiveRecord::Migration
  def change
    add_column :users, :first_name, :string
        add_column :users, :lasst_name, :string
            add_column :users, :profile_name, :string


  end
end
