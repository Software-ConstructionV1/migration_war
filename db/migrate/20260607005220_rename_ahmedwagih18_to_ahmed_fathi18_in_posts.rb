class RenameAhmedwagih18ToAhmedFathi18InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih18, :ahmed_fathi18
  end
end
