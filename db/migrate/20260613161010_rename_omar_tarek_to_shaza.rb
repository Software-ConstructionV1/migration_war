class RenameOmarTarekToShaza < ActiveRecord::Migration[7.1]
  def change
        rename_column :users, :omar_tarek, :shaza
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
