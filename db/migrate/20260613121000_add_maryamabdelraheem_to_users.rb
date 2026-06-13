class AddMaryamabdelraheemToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :maryamabdelraheem, :string
  end
end
