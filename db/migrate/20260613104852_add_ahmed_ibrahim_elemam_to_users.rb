class AddAhmedIbrahimElemamToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :ahmed_ibrahim_elemam, :string
  end
end
