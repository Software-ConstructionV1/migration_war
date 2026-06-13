class RenameAhmedwagih79ToAhmedFathi79InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih79, :ahmed_fathi79 if column_exists?(:posts, :ahmedwagih79)
  end
end
