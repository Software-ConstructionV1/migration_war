class RenameAhmedwagih94ToAhmedFathi94InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih94, :ahmed_fathi94
  end
end
