class RenameMohamedRedaToMohamedRedaSeilmNumberOne < ActiveRecord::Migration[7.0]
  def change
    rename_column :posts, :mohamed_reda_robaa, :mohamed_reda_seilm_number_one if column_exists?(:posts, :mohamed_reda_robaa)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
