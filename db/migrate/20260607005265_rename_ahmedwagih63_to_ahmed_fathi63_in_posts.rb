class RenameAhmedwagih63ToAhmedFathi63InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih63, :ahmed_fathi63 if column_exists?(:posts, :ahmedwagih63)
  end
end
