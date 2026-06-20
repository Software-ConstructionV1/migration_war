class MohamedSamehConqueredByMuhanad < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :mohamed_sameh, :killed_by_MUHANADMEDHAT
  end
end
