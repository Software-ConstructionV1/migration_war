class RenameOmarSayedToOmarSayedGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :omar_sayed, :omar_sayed_Gamgoum if column_exists?(:posts, :omar_sayed)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
