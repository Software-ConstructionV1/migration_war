class RenameMariemZokshToMariemZokshGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :Mariem_Zoksh, :Mariem_Zoksh_Gamgoum if column_exists?(:posts, :Mariem_Zoksh)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping #{e.message}"
  end
end
