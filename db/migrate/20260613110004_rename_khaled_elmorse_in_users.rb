class RenameKhaledElmorseInUsers < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :khaled_elmorse, :amira_elsa3id_rules
  end
end
