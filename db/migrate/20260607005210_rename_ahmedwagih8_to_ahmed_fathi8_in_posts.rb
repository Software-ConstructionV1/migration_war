class RenameAhmedwagih8ToAhmedFathi8InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih8, :ahmed_fathi8
  end
end
