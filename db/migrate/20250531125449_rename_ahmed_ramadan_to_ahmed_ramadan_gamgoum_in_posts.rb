class RenameAhmedRamadanToAhmedRamadanGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_Ramadan, :ahmed_Ramadan_Gamgoum if column_exists?(:posts, :ahmed_Ramadan)
  end
end
