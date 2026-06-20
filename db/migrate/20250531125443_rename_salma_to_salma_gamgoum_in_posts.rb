class RenameSalmaToSalmaGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :salma, :salma_Gamgoum if column_exists?(:posts, :salma)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
