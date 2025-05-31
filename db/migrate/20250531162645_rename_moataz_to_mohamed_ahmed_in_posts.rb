class RenameMoatazToMohamedAhmedInPosts < ActiveRecord::Migration[7.1]
  def change 
    rename_column :posts, :moataz, :MohamedAhmed
  end
end
