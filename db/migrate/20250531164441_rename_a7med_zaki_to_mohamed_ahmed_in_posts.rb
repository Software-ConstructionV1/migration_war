class RenameA7medZakiToMohamedAhmedInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :a7med_zaki, :MohamedAhmed
  end
end
