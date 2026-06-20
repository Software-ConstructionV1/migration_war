class RenameAbdulrahmanIbrahimToMohamedHany < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :abdulrahmanIbrahim, :Mohamed_Hany_abdulrahmanIbrahim if column_exists?(:users, :abdulrahmanIbrahim)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping #{e.message}"
  end
end
