class RenameNouranToNouranGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :nouran, :nouran_Gamgoum if column_exists?(:posts, :nouran)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
