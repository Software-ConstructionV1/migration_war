class RenameAhmedwagih73ToAhmedFathi73InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih73, :ahmed_fathi73 if column_exists?(:posts, :ahmedwagih73)
  end
end
