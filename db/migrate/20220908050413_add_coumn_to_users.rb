class AddCoumnToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :gender, :string
    add_index :users, :gender
  end
end
