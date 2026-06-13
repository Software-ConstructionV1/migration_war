class RenameMohamedHamdyToMohamedHany < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :mohamed_hamdy, :Mohamed_Hany_mohamed_hamdy if column_exists?(:users, :mohamed_hamdy)
  end
end
