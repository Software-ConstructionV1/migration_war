class RenameAhmedwagih96ToAhmedFathi96InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih96, :ahmed_fathi96
  end
end
