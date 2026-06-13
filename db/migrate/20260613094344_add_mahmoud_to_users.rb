class AddMahmoudToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :mahmoud, :string
  end
end
