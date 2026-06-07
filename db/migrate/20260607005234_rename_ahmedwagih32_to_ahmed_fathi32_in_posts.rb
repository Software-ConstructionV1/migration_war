class RenameAhmedwagih32ToAhmedFathi32InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih32, :ahmed_fathi32
  end
end
