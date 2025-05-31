class RenameGamgoumToYousefGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :Gamgoum, :Yousef_Gamgoum
    rename_column :users, :Gamgoum, :Yousef_Gamgoum
    rename_column :students, :Gamgoum, :Yousef_Gamgoum  
  end
end
