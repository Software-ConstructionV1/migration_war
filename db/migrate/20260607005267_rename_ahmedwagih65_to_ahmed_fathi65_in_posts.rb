class RenameAhmedwagih65ToAhmedFathi65InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih65, :ahmed_fathi65
  end
end
