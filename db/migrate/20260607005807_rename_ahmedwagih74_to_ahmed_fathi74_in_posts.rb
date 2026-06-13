class RenameAhmedwagih74ToAhmedFathi74InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih74, :ahmed_fathi74 if column_exists?(:posts, :ahmedwagih74)
  end
end
