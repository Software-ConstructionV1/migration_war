class RenameAhmedwagih15ToAhmedFathi15InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih15, :ahmed_fathi15 if column_exists?(:posts, :ahmedwagih15)
  end
end
