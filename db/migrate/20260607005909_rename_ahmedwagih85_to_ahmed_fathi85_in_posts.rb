class RenameAhmedwagih85ToAhmedFathi85InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih85, :ahmed_fathi85 if column_exists?(:posts, :ahmedwagih85)
  end
end
