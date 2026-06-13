class RenameAhmedwagih49ToAhmedFathi49InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih49, :ahmed_fathi49 if column_exists?(:posts, :ahmedwagih49)
  end
end
