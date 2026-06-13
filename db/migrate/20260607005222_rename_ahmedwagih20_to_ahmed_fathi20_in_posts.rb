class RenameAhmedwagih20ToAhmedFathi20InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih20, :ahmed_fathi20 if column_exists?(:posts, :ahmedwagih20)
  end
end
