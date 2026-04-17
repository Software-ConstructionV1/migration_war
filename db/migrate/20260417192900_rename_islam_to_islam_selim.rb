class RenameIslamToIslamSelim < ActiveRecord::Migration[7.0]
  def change
    rename_column :posts, :islam, :islam_selim
  end
end
