class RenameHamdyZokshToHamdyZokshGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :Hamdy_Zoksh, :Hamdy_Zoksh_Gamgoum if column_exists?(:posts, :Hamdy_Zoksh)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping #{e.message}"
  end
end
