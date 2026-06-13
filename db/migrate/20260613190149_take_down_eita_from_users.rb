class WipeOutEitaPartTwo < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :ibrahim_eita_send_regards_shaza_hamdy_mohamed, :mohamed_tarek_3
    rename_column :users, :ibrahim_eita_send_regards_khaled_elmorse, :mohamed_tarek_4
  end
end