class RenameSohylaToShazaHamdy < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :shaza, :shaza_hamdy_mohamed
  end
end
