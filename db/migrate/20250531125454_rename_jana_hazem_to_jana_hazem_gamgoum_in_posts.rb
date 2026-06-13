class RenameJanaHazemToJanaHazemGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :jana_hazem, :jana_hazem_Gamgoum if column_exists?(:posts, :jana_hazem)
  end
end
