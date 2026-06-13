class AddMohamedAbdoToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :mohamed_abdo, :string
  end
end
