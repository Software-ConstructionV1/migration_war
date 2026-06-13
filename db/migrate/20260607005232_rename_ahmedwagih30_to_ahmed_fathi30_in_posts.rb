class RenameAhmedwagih30ToAhmedFathi30InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih30, :ahmed_fathi30 if column_exists?(:posts, :ahmedwagih30)
  end
end
