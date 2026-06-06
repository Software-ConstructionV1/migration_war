class AddSohylaGomaaUniqueColumnToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :sohyla, :string
  end
end
