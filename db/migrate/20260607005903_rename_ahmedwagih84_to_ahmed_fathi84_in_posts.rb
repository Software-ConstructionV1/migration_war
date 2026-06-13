class RenameAhmedwagih84ToAhmedFathi84InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih84, :ahmed_fathi84 if column_exists?(:posts, :ahmedwagih84)
  end
end
