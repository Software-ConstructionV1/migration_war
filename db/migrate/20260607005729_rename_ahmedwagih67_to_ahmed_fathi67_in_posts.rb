class RenameAhmedwagih67ToAhmedFathi67InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih67, :ahmed_fathi67
  end
end
