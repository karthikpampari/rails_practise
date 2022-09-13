class ChangeUsers < ActiveRecord::Migration[7.0]
  def change
    remove_column :users,:status,:string 
    remove_column :users,:gender,:string 
    remove_column :users,:Job,:string 
    remove_timestamps :users
  end
end
