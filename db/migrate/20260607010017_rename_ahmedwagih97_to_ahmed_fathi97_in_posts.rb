class RenameAhmedwagih97ToAhmedFathi97InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih97, :ahmed_fathi97 if column_exists?(:posts, :ahmedwagih97)
  end
end
