class RenameAhmedwagih58ToAhmedFathi58InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih58, :ahmed_fathi58
  end
end
