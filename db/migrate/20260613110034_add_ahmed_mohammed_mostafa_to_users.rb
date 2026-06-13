class AddAhmedMohammedMostafaToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :ahmed_mohammed_mostafa, :string
  end
end
