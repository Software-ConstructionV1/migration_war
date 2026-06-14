class RenameTorkAli < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :Torl_Ali_war, :Torl_Ali_War_2
  end
end