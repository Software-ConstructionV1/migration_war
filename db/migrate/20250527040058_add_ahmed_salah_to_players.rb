class AddAhmedSalahToPlayers < ActiveRecord::Migration[7.1]
  def change
    add_column :players, :nickname, :string
  end
end
