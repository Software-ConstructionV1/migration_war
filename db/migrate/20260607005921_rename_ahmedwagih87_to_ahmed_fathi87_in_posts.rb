class RenameAhmedwagih87ToAhmedFathi87InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih87, :ahmed_fathi87 if column_exists?(:posts, :ahmedwagih87)
  end
end
