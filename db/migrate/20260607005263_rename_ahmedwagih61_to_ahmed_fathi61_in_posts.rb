class RenameAhmedwagih61ToAhmedFathi61InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih61, :ahmed_fathi61
  end
end
