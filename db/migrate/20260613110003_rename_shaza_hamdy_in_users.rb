class RenameShazaHamdyInUsers < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :shaza_hamdy, :amira_elsa3id_wins
  end
end
