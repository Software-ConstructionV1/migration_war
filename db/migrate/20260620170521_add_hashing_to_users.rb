class AddHashingToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :HashimAbdulaziz, :string
  end
end
