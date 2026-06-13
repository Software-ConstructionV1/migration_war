class RenameAhmedwagih1ToAhmedFathi1InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih1, :ahmed_fathi1 if column_exists?(:posts, :ahmedwagih1)
  end
end
