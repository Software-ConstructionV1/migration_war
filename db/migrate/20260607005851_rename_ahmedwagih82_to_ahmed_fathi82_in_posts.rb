class RenameAhmedwagih82ToAhmedFathi82InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih82, :ahmed_fathi82 if column_exists?(:posts, :ahmedwagih82)
  end
end
