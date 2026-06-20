class Migration20260613195737 < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :khaledWin, :ibrahim_eita_send_regards_khaledWin
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
