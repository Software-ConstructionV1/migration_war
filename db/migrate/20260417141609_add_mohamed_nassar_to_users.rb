class AddMohamedNassarToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :mohamed_nassar, :string
  end
end
