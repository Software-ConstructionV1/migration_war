class RenameAhmedwagih27ToAhmedFathi27InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih27, :ahmed_fathi27
  end
end
