class RenameIslamToIslamSeilmNumberOne < ActiveRecord::Migration[7.0]
  def change
    rename_column :posts, :islam_robaa, :islam_seilm_number_one if column_exists?(:posts, :islam_robaa)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
