class RenameAhmedwagih75ToAhmedFathi75InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih75, :ahmed_fathi75 if column_exists?(:posts, :ahmedwagih75)
  end
end
