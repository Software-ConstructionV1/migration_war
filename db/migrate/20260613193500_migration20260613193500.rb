class Migration20260613193500 < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :mohamed_reda_mohamed, :ibrahim_eita_send_regards_mohamed_reda_mohamed
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
