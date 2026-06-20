class RenameAlaaKamalEldinToAlaaKamalEldinGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :Alaa_Kamal_eldin, :Alaa_Kamal_eldin_Gamgoum if column_exists?(:posts, :Alaa_Kamal_eldin)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping #{e.message}"
  end
end
