class RenameRanaHanyInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :Tork_Ali, :Tork_Ali_war
  end
end