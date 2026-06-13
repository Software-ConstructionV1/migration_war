class RenameAhmedFathi99ToMohamedHanyInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi99, :Mohamed_Hany_ahmed_fathi99 if column_exists?(:posts, :ahmed_fathi99)
  end
end
