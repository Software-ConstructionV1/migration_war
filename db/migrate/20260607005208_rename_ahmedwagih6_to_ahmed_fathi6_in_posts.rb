class RenameAhmedwagih6ToAhmedFathi6InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih6, :ahmed_fathi6 if column_exists?(:posts, :ahmedwagih6)
  end
end
