class RenameAhmedwagih88ToAhmedFathi88InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih88, :ahmed_fathi88
  end
end
