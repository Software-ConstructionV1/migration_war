class RenameAhmedwagih74ToAhmedFathi74InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih74, :ahmed_fathi74
  end
end
