class RenameGamgoumToMohamedAhmedInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :Gamgoum, :MohamedAhmed
  end
end
