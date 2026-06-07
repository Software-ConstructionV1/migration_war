class RenameAhmedwagih50ToAhmedFathi50InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih50, :ahmed_fathi50
  end
end
