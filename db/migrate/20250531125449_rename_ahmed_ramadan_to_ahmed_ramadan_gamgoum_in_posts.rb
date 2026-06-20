class RenameAhmedRamadanToAhmedRamadanGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_Ramadan, :ahmed_Ramadan_Gamgoum if column_exists?(:posts, :ahmed_Ramadan)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping #{e.message}"
  end
end
