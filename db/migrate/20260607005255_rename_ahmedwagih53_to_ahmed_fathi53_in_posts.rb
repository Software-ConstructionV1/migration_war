class RenameAhmedwagih53ToAhmedFathi53InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih53, :ahmed_fathi53 if column_exists?(:posts, :ahmedwagih53)
  end
end
