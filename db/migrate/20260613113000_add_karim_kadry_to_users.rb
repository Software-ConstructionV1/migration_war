class AddKarimKadryToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :karim_kadry, :string
  end
end
