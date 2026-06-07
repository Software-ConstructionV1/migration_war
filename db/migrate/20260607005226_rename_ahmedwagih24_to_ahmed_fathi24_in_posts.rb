class RenameAhmedwagih24ToAhmedFathi24InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih24, :ahmed_fathi24
  end
end
