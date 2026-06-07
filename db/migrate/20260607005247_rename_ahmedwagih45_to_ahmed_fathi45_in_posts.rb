class RenameAhmedwagih45ToAhmedFathi45InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih45, :ahmed_fathi45
  end
end
