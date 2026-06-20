class RenameMohamedHanyAzabToKhaledIsTheBest < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :Mohamed_Hany_azab, :khaled_is_the_best
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping #{e.message}"
  end
end