class RenameAliToAliSeilmNumberOne < ActiveRecord::Migration[7.1]
  def change
    if column_exists?(:posts, :ali_robaa)
      rename_column :posts, :ali_robaa, :ali_seilm_number_one if column_exists?(:posts, :ali_robaa)
    rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
  end
end