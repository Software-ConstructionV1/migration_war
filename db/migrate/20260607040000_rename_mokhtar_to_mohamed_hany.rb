class RenameMokhtarToMohamedHany < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :mokhtar, :Mohamed_Hany_mokhtar if column_exists?(:users, :mokhtar)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping #{e.message}"
  end
end
