class RenameAhmedwagih39ToAhmedFathi39InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih39, :ahmed_fathi39
  end
end
