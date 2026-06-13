class AddIbrahimToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :ibrahim, :string
  end
end
