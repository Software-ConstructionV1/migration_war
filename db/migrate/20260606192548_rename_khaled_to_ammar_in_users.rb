class RenameKhaledToAmmarInUsers < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :khaled, :ammar if column_exists?(:users, :khaled)
  end
end
