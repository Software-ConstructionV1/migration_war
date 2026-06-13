class RenameAhmedwagih78ToAhmedFathi78InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih78, :ahmed_fathi78 if column_exists?(:posts, :ahmedwagih78)
  end
end
