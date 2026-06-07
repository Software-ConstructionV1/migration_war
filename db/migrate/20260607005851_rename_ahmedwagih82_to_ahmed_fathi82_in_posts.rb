class RenameAhmedwagih82ToAhmedFathi82InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih82, :ahmed_fathi82
  end
end
