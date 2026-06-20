class RenameMahmoudHalimToMahmoudHalimRobaa < ActiveRecord::Migration[7.0]
  def change
    rename_column :posts, :mahmoud_halim, :mahmoud_halim_robaa if column_exists?(:posts, :mahmoud_halim)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
