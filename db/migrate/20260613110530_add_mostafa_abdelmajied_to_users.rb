class AddMostafaAbdelmajiedToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :mostafa_abdelmajied, :string
  end
end
