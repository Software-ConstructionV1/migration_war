class RenameIbrahimlToshazaHamdyElshimy < ActiveRecord::Migration[7.1]
  def change
        rename_column :users, :ibrahim, :shaza_hamdy_elshimy
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
