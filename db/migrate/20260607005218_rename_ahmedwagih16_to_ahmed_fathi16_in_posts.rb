class RenameAhmedwagih16ToAhmedFathi16InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih16, :ahmed_fathi16
  end
end
