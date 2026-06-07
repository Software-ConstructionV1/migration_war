class RenameAhmedwagih85ToAhmedFathi85InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih85, :ahmed_fathi85
  end
end
