class Migration20260613200746 < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :mohamedabdelshakor, :ibrahim_eita_send_regards_mohamedabdelshakor
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
