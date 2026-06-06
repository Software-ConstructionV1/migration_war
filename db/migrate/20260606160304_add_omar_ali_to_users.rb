class AddOmarAliToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :omarali, :string
  end
end
