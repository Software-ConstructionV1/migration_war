class RenameAmirToAmirName < ActiveRecord::Migration[7.0]
  def change
    rename_column :users, :amir, :amir_name if column_exists?(:users, :amir)
  end
end