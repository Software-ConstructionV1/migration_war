class RenameMostafaSafwatToMostafaSafwatSeilmNumberOne < ActiveRecord::Migration[7.0]
  def change
    rename_column :posts, :mostafa_safwat, :mostafa_safwat_seilm_number_one
  end
end
