class RenameAhmedwagih76ToAhmedFathi76InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih76, :ahmed_fathi76 if column_exists?(:posts, :ahmedwagih76)
  end
end
