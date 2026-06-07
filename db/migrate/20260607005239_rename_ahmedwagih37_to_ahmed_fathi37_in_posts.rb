class RenameAhmedwagih37ToAhmedFathi37InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih37, :ahmed_fathi37
  end
end
