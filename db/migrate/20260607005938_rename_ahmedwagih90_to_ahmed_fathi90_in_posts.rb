class RenameAhmedwagih90ToAhmedFathi90InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih90, :ahmed_fathi90 if column_exists?(:posts, :ahmedwagih90)
  end
end
