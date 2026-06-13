class TakeDownEitaFromUsers < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :ibrahim_eita_send_regards_shaza_hamdy, :mohamed_tarek_shaza_back
    rename_column :users, :ibrahim_eita_send_regards_mahmoud, :mohamed_tarek_mahmoud_back
  end
end