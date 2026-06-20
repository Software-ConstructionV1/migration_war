class RenameAbdelhamidrobaaToAbdelhamidrobaaSelimNumberOne < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :Abdelhamidrobaa, :Abdelhamidrobaa_selim_number_one if column_exists?(:posts, :Abdelhamidrobaa)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
