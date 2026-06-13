class Rename202606131958331V6 < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :mahmoud, :ibrahim_eita_send_regards_mahmoud
  end
end
