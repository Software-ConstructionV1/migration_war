class AddNancyToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :nancy, :string
  end
end
