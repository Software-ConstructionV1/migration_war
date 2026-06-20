class RenameSaRaToSaRaGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :SaRa, :SaRa_Gamgoum if column_exists?(:posts, :SaRa)
    rename_column :posts, :SH, :SH_Gamgoum if column_exists?(:posts, :SH)
    rename_column :posts, :yousef, :yousef_Gamgoum if column_exists?(:posts, :yousef)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping #{e.message}"
  end
end
