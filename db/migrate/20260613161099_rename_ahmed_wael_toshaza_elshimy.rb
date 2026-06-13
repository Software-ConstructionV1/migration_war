class RenameAhmedWaelToshazaElshimy < ActiveRecord::Migration[7.1]
  def change
        rename_column :users, :ahmed_wael, :shaza_elshimy
  end
end
