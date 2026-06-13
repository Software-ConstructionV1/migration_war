class RenameAhmedwagih91ToAhmedFathi91InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih91, :ahmed_fathi91 if column_exists?(:posts, :ahmedwagih91)
  end
end
