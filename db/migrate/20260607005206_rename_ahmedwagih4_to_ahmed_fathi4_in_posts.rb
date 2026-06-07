class RenameAhmedwagih4ToAhmedFathi4InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih4, :ahmed_fathi4
  end
end
