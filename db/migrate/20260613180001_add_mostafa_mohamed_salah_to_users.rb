class AddMostafaMohamedSalahToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :mostafa_mohamed_salah, :string
  end
end
