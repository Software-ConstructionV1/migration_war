class RenameNadaZokshToNadaZokshGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :Nada_Zoksh, :Nada_Zoksh_Gamgoum if column_exists?(:posts, :Nada_Zoksh)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping #{e.message}"
  end
end
