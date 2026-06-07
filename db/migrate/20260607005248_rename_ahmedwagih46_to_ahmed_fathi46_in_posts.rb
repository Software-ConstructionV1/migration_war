class RenameAhmedwagih46ToAhmedFathi46InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih46, :ahmed_fathi46
  end
end
