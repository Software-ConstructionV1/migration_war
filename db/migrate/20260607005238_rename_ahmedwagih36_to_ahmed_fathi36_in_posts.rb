class RenameAhmedwagih36ToAhmedFathi36InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih36, :ahmed_fathi36
  end
end
