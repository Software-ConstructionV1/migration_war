class RenameAhmedwagih56ToAhmedFathi56InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih56, :ahmed_fathi56 if column_exists?(:posts, :ahmedwagih56)
  end
end
