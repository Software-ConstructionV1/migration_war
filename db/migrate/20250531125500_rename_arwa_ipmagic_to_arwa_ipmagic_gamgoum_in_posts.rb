class RenameArwaIpmagicToArwaIpmagicGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :arwa_ipmagic, :arwa_ipmagic_Gamgoum if column_exists?(:posts, :arwa_ipmagic)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
