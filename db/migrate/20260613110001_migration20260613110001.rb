class Migration20260613110001 < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :rana_hany, :amira_elsa3id_was_here
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
