class RenameHusseinToMohamedAhmedInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :hussein, :MohamedAhmed
  end
end
