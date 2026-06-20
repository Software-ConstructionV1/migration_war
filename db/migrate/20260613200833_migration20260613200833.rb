class Migration20260613200833 < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :amr_mohamed_shoukry, :ibrahim_eita_send_regards_amr_mohamed_shoukry
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
