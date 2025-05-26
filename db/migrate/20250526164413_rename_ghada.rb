class RenameGhada < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :nickname_dodo, :Grace
  end
end
