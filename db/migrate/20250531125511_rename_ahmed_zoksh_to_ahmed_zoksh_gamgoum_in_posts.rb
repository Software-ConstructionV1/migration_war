class RenameAhmedZokshToAhmedZokshGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :Ahmed_Zoksh, :Ahmed_Zoksh_Gamgoum if column_exists?(:posts, :Ahmed_Zoksh)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping #{e.message}"
  end
end
