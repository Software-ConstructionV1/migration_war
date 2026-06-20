class EhYabaByKhalilKilledByMuhanad < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :EhYabaByKhalil, :EhYabaByKhalil_Killed_by_MUHANADMEDHAT
  end
end
