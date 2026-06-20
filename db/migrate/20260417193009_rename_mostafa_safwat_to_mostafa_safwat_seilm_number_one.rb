class RenameMostafaSafwatToMostafaSafwatSeilmNumberOne < ActiveRecord::Migration[7.0]
  def change
    rename_column :posts, :mostafa_safwat_robaa, :mostafa_safwat_seilm_number_one if column_exists?(:posts, :mostafa_safwat_robaa)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
