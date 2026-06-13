class RenameKarimKadryToKarimKadryWar < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :karim_kadry, :karim_kadry_war
  end
end