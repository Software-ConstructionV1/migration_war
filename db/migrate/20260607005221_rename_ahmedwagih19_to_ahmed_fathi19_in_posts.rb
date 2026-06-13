class RenameAhmedwagih19ToAhmedFathi19InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih19, :ahmed_fathi19 if column_exists?(:posts, :ahmedwagih19)
  end
end
