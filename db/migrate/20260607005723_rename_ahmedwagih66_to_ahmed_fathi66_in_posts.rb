class RenameAhmedwagih66ToAhmedFathi66InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih66, :ahmed_fathi66
  end
end
