class RenameAhmedwagih55ToAhmedFathi55InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih55, :ahmed_fathi55
  end
end
