class RenameAhmedWaelToshazaElshimy < ActiveRecord::Migration[7.1]
  def change
        rename_column :users, :ahmed_wael, :shaza_elshimy
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
