class Rename202606132040360V4 < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :mahmoud, :ibrahim_eita_send_regards_mahmoud
  end
end
