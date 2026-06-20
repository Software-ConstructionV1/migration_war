class RenameAbdelhamidrobaaSelimNumberOneToAbdelhamidHabsaAndOmarAdelAndSaadani < ActiveRecord::Migration[7.1]
  def change
      rename_column :posts, :Abdelhamidrobaa_selim_number_one, :Abdelhamid_habsa_and_omar_adel_and_saadani if column_exists?(:posts, :Abdelhamidrobaa_selim_number_one)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
