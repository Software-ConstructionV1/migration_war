class RenameAhmedwagih72ToAhmedFathi72InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih72, :ahmed_fathi72
  end
end
