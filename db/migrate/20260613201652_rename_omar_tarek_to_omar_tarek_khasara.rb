class RenameOmarTarekToOmarTarekKhasara < ActiveRecord::Migration[7.1]
 def change
  rename_column :users, :omar_tarek, :omar_tarek_khasara
 rescue ActiveRecord::ActiveRecordError => e
   puts "Skipping: #{e.message}"
end
end
