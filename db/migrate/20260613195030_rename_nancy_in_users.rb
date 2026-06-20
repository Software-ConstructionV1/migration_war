class RenameNancyInUsers < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :nancy, :ibrahim_eita_send_regards_nancy
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
