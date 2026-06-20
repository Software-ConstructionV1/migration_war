class RenameMustafaToMustafaGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :Mustafa, :Mustafa_Gamgoum if column_exists?(:posts, :Mustafa)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping #{e.message}"
  end
end
