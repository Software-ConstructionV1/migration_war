class Migration20260614085624 < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :Mohamed_Hany_zagazigBranchEltop, :ibrahim_eita_send_regards_Mohamed_Hany_zagazigBranchEltop
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping #{e.message}"
  end
end
