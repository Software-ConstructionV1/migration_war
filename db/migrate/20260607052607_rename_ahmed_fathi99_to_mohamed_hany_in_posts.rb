class RenameAhmedFathi99ToMohamedHanyInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi99, :Mohamed_Hany
  end
end
