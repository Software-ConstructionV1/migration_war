class Renamemuhanad < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :MUHANADMEDHAT_NUMBERONE, :MoAbdelhaq_MoRamadan
  end
end
