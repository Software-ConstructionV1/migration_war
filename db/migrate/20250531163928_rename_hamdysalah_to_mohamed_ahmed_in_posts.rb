class RenameHamdysalahToMohamedAhmedInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :Hamdysalah, :MohamedAhmed
  end
end
