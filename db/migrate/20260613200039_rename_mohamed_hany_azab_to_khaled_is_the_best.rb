class RenameMohamedHanyAzabToKhaledIsTheBest < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :Mohamed_Hany_azab, :khaled_is_the_best
  end
end