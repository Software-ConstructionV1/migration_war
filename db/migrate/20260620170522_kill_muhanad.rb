class KillMuhanad < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :muhanad_medhat, :killed_by_hashim
  end
end