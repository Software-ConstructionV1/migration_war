class MohamedNagyConqueredBySamehConqueredByMuhanad < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :nagy_conquered_by_mohamed_sameh, :both_conquered_by_MUHANADMEDHAT
  end
end
