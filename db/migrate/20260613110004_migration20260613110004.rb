class Migration20260613110004 < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :khaled_elmorse, :amira_elsa3id_rules
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
