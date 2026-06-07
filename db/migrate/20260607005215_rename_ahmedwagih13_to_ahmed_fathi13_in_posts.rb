class RenameAhmedwagih13ToAhmedFathi13InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih13, :ahmed_fathi13
  end
end
