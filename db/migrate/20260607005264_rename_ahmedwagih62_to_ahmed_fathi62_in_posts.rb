class RenameAhmedwagih62ToAhmedFathi62InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih62, :ahmed_fathi62
  end
end
