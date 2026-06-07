class RenameAhmedwagih98ToAhmedFathi98InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih98, :ahmed_fathi98
  end
end
