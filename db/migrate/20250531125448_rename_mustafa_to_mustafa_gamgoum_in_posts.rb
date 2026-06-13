class RenameMustafaToMustafaGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :Mustafa, :Mustafa_Gamgoum if column_exists?(:posts, :Mustafa)
  end
end
