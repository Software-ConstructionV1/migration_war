class RenameAhmedwagih56ToAhmedFathi56InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih56, :ahmed_fathi56
  end
end
