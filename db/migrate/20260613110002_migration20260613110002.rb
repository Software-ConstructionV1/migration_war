class Migration20260613110002 < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :mahmoud, :amira_elsa3id_strikes
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
