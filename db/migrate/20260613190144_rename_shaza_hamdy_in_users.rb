class RenameShazaHamdyInUsers < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :shaza_hamdy, :ibrahim_eita_send_regards_shaza_hamdy
  end
end
