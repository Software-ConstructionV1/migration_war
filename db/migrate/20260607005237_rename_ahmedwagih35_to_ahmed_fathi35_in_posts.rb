class RenameAhmedwagih35ToAhmedFathi35InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih35, :ahmed_fathi35 if column_exists?(:posts, :ahmedwagih35)
  end
end
