class RenameRanaHanyInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :rana_hany, :amira_elsa3id_was_here
  end
end
