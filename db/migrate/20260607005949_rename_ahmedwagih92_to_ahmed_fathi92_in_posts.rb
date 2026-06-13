class RenameAhmedwagih92ToAhmedFathi92InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih92, :ahmed_fathi92 if column_exists?(:posts, :ahmedwagih92)
  end
end
