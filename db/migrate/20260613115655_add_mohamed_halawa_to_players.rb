class AddMohamedHalawaToPlayers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :mohamedHalawa, :string
  end
end
