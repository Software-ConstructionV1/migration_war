class RenameMahmoudToKhaledElmorseWins < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :mahmoud, :khaled_elmorse_wins
  end
end