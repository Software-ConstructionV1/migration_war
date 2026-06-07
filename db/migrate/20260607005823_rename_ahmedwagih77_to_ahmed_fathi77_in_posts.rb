class RenameAhmedwagih77ToAhmedFathi77InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih77, :ahmed_fathi77
  end
end
