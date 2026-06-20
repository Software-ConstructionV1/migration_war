class RenameSohylaToShazaHamdy < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :sohyla, :shaza_hamdy_mohamed
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
