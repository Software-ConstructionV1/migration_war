class RenameAhmedwagih26ToAhmedFathi26InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih26, :ahmed_fathi26
  end
end
