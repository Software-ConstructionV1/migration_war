class RenameAhmedwagih89ToAhmedFathi89InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih89, :ahmed_fathi89
  end
end
