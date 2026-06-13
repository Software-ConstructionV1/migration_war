class AddMohamedHalawaToPlayers < ActiveRecord::Migration[7.1]
  def change
    add_column :players, :mohamedHalawa, :string
  end
end
