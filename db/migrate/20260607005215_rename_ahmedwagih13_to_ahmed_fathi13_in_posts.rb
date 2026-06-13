class RenameAhmedwagih13ToAhmedFathi13InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih13, :ahmed_fathi13 if column_exists?(:posts, :ahmedwagih13)
  end
end
