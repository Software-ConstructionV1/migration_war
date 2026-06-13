class RenameAhmedFathi10InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi10, :ahmed_fathi_renamed_by_abdelhamid
  end
end
