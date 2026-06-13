class RenameMahmoudInUsers < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :mahmoud, :amira_elsa3id_strikes
  end
end
