class RenameIslamToIslamSeilmNumberOne < ActiveRecord::Migration[7.0]
  def change
    rename_column :posts, :islam, :islam_seilm_number_one
  end
end
