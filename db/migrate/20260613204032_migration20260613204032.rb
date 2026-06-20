class Migration20260613204032 < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :sohyla, :ibrahim_eita_send_regards_sohyla
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
