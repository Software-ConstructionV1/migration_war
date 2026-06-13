class RenameAhmedwagih52ToAhmedFathi52InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih52, :ahmed_fathi52 if column_exists?(:posts, :ahmedwagih52)
  end
end
