class AddShahdToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :shahd, :string
  end
end
