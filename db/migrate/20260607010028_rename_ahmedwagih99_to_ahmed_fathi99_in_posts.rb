class RenameAhmedwagih0ToAhmedFathi0InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih0, :ahmed_fathi0
  end
end
