class RenameOmaraliToMahalawy < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :omarali, :mahalawy
  end
end