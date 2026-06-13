class RenameDarshAbotegToDarshAbotegGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :Darsh_Aboteg, :Darsh_Aboteg_Gamgoum if column_exists?(:posts, :Darsh_Aboteg)
  end
end
