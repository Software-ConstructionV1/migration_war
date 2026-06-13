class RenameSohylaToShazaHamdy < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :sohyla, :shaza
  end
end
