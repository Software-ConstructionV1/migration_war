class Renamekhalilagain < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :EhYabaByKhalil_Killed_by_MUHANADMEDHAT, :EhYabaByKhlil_isForAbdelhaqONLYYY
  end
end
