class RenameAhmedwagih47ToAhmedFathi47InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih47, :ahmed_fathi47
  end
end
