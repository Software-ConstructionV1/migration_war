class RenameAhmedwagih54ToAhmedFathi54InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih54, :ahmed_fathi54
  end
end
