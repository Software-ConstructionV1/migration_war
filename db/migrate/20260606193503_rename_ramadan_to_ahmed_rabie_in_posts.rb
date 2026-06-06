class RenameRamadanToAhmedRabieInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ramadan, :ramadan_renamed_by_ahmed_rabie
  end
end
