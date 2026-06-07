class RenameAhmedwagih44ToAhmedFathi44InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih44, :ahmed_fathi44
  end
end
