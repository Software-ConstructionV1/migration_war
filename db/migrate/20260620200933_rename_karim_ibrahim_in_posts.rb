class RenameKarimIbrahimInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :karim_ibrahim, :karim_ibrahim_renamed_by_rana
  end
end
