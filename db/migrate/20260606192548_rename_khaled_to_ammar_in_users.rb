class RenameKhaledToAmmarInUsers < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :mahallawyEltop, :ammar
  end
end
