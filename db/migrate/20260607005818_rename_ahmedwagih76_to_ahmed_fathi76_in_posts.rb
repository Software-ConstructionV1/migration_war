class RenameAhmedwagih76ToAhmedFathi76InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih76, :ahmed_fathi76
  end
end
