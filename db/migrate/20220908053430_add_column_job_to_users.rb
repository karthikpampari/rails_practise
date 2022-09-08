class AddColumnJobToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :Job, :string
  end
end
