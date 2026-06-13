class RenameAmirNameToMahalawy < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :amir_name, :mahalawy if column_exists?(:users, :amir_name)
  end
end