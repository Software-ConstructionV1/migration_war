class RenameAhmedwagih48ToAhmedFathi48InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih48, :ahmed_fathi48
  end
end
