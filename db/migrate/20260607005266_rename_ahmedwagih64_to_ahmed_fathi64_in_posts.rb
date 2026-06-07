class RenameAhmedwagih64ToAhmedFathi64InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih64, :ahmed_fathi64
  end
end
