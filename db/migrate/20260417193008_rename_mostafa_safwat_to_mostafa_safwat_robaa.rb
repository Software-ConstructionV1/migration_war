class RenameMostafaSafwatToMostafaSafwatRobaa < ActiveRecord::Migration[7.0]
  def change
    rename_column :posts, :mostafa_safwat, :mostafa_safwat_robaa if column_exists?(:posts, :mostafa_safwat)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
