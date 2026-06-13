class AddOmarTarekToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :omar_tarek, :string
  end
end