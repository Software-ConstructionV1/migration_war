class RenameAhmedwagih31ToAhmedFathi31InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih31, :ahmed_fathi31 if column_exists?(:posts, :ahmedwagih31)
  end
end
