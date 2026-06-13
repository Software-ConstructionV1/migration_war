class RenameAhmedwagih14ToAhmedFathi14InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih14, :ahmed_fathi14 if column_exists?(:posts, :ahmedwagih14)
  end
end
