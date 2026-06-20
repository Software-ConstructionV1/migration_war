class RenameAmrToMohamedHany < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :amr, :Mohamed_Hany_amr if column_exists?(:users, :amr)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping #{e.message}"
  end
end
