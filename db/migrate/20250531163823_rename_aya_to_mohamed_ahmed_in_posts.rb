class RenameAyaToMohamedAhmedInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :Aya, :MohamedAhmed
  end
end
