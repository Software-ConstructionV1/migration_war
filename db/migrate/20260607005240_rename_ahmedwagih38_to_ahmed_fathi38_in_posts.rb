class RenameAhmedwagih38ToAhmedFathi38InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih38, :ahmed_fathi38 if column_exists?(:posts, :ahmedwagih38)
  end
end
