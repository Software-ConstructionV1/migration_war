class RenameAhmedwagih89ToAhmedFathi89InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih89, :ahmed_fathi89 if column_exists?(:posts, :ahmedwagih89)
  end
end
