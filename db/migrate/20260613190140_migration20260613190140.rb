class Migration20260613190140 < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :khaled_elmorse, :ibrahim_eita_send_regards_khaled_elmorse
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
