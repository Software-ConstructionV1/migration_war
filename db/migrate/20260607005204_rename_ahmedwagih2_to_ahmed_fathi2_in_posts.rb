class RenameAhmedwagih2ToAhmedFathi2InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih2, :ahmed_fathi2 if column_exists?(:posts, :ahmedwagih2)
  end
end
