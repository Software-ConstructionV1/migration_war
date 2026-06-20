class RenameMohammedAmrToMohammedAmrGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :mohammed_amr, :mohammed_amr_Gamgoum if column_exists?(:posts, :mohammed_amr)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
