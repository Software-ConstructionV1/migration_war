class RenameOmarMahmoudToMohamedAhmedInPosts < ActiveRecord::Migration[7.1]
  def change 
    rename_column :posts, :omar_mahmoud, :MohamedAhmed
  end
end
