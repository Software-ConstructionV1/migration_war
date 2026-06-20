class Migration20260614090212 < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :Mohamed_Hany_mohamed, :ibrahim_eita_send_regards_Mohamed_Hany_mohamed
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping #{e.message}"
  end
end
