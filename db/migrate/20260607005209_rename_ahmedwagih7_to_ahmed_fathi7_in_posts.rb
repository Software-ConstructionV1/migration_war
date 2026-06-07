class RenameAhmedwagih7ToAhmedFathi7InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih7, :ahmed_fathi7
  end
end
