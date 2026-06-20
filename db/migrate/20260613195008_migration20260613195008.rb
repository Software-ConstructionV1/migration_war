class Migration20260613195008 < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :maryamabdelraheem, :ibrahim_eita_send_regards_maryamabdelraheem
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
