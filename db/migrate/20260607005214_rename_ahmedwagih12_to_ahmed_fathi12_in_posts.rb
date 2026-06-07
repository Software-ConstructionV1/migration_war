class RenameAhmedwagih12ToAhmedFathi12InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih12, :ahmed_fathi12
  end
end
