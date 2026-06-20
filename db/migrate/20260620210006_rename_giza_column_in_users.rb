class RenameGizaColumnInUsers < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :giza, :no_giza_anymore
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
