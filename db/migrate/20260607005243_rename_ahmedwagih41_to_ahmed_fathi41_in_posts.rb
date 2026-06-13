class RenameAhmedwagih41ToAhmedFathi41InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih41, :ahmed_fathi41 if column_exists?(:posts, :ahmedwagih41)
  end
end
