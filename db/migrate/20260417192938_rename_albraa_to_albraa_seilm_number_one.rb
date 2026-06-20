class RenameAlbraaToAlbraaSeilmNumberOne < ActiveRecord::Migration[7.0]
  def change
    rename_column :posts, :albraa_robaa, :albraa_seilm_number_one if column_exists?(:posts, :albraa_robaa)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
