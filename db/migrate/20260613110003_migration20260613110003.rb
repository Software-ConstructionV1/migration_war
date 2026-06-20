class Migration20260613110003 < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :shaza_hamdy, :amira_elsa3id_wins
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
