class RenameAhmedwagih81ToAhmedFathi81InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih81, :ahmed_fathi81
  end
end
