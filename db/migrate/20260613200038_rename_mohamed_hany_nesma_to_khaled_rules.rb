class RenameMohamedHanyNesmaToKhaledRules < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :Mohamed_Hany_nesma, :khaled_rules
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping #{e.message}"
  end
end