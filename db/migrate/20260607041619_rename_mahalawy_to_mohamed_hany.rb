class RenameMahalawyToMohamedHany < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :mahalawy, :Mohamed_Hany_mahalawy if column_exists?(:users, :mahalawy)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping #{e.message}"
  end
end
