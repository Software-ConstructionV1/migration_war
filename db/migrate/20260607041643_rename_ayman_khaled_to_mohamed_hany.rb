class RenameAymanKhaledToMohamedHany < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :ayman_khaled, :Mohamed_Hany_ayman_khaled if column_exists?(:users, :ayman_khaled)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping #{e.message}"
  end
end
