class RenameAhmedwagih86ToAhmedFathi86InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih86, :ahmed_fathi86 if column_exists?(:posts, :ahmedwagih86)
  end
end
