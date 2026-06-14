class RenameColumnInUsers < ActiveRecord::Migration[7.1]
  def change
    rename_column :students, :zezo, :amr_mohamed_shoukry_send_regards_zezo
  end
end
