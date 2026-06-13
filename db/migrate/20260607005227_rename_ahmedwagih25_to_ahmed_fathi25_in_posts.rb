class RenameAhmedwagih25ToAhmedFathi25InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih25, :ahmed_fathi25 if column_exists?(:posts, :ahmedwagih25)
  end
end
