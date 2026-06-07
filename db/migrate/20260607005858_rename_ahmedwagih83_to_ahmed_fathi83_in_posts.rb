class RenameAhmedwagih83ToAhmedFathi83InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih83, :ahmed_fathi83
  end
end
