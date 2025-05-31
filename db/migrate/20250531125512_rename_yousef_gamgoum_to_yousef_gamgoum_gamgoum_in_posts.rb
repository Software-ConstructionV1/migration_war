class RenameYousefGamgoumToYousefGamgoumGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :Yousef_Gamgoum, :Yousef_Gamgoum_Gamgoum
  end
end
