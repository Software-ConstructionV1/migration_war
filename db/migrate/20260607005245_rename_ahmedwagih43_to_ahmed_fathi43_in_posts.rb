class RenameAhmedwagih43ToAhmedFathi43InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih43, :ahmed_fathi43 if column_exists?(:posts, :ahmedwagih43)
  end
end
