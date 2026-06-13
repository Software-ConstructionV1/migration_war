class RenameAhmedwagih21ToAhmedFathi21InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih21, :ahmed_fathi21 if column_exists?(:posts, :ahmedwagih21)
  end
end
