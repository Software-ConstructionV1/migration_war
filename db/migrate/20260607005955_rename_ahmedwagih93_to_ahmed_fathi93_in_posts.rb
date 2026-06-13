class RenameAhmedwagih93ToAhmedFathi93InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih93, :ahmed_fathi93 if column_exists?(:posts, :ahmedwagih93)
  end
end
