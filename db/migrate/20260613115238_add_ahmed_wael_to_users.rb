class AddAhmedWaelToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :ahmed_wael, :string
  end
end
