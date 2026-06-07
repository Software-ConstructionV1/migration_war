class RenameAhmedwagih80ToAhmedFathi80InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih80, :ahmed_fathi80
  end
end
