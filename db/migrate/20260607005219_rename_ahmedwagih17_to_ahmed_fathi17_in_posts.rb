class RenameAhmedwagih17ToAhmedFathi17InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih17, :ahmed_fathi17
  end
end
