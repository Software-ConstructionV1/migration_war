class AddShazaToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :shaza_hamdy, :string
  end
end
