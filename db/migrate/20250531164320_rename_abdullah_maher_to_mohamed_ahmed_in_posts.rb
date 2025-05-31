class RenameAbdullahMaherToMohamedAhmedInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :AbdullahMaher, :MohamedAhmed
  end
end
