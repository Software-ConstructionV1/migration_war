class RenameOmarZokshToOmarZokshGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :Omar_Zoksh, :Omar_Zoksh_Gamgoum if column_exists?(:posts, :Omar_Zoksh)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping #{e.message}"
  end
end
