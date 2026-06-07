class RenameAhmedwagih99ToAhmedFathi99InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih99, :ahmed_fathi99
  end
end
