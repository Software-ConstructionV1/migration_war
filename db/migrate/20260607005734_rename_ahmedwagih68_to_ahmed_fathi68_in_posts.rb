class RenameAhmedwagih68ToAhmedFathi68InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih68, :ahmed_fathi68
  end
end
