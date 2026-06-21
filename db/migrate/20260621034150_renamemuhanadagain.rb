class Renamemuhanadagain < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :both_conquered_by_MUHANADMEDHAT, :AndMoAbdelhaqConqueredMuhanad
  end
end
