class RenameAhmedwagih23ToAhmedFathi23InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih23, :ahmed_fathi23
  end
end
