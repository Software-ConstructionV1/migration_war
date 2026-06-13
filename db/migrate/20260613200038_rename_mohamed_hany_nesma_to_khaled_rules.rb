class RenameMohamedHanyNesmaToKhaledRules < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :Mohamed_Hany_nesma, :khaled_rules
  end
end