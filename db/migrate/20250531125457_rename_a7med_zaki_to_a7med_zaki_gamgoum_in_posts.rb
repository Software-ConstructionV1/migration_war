class RenameA7medZakiToA7medZakiGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :a7med_zaki, :a7med_zaki_Gamgoum if column_exists?(:posts, :a7med_zaki)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
