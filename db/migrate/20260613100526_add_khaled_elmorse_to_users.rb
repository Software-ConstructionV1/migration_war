class AddKhaledElmorseToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :khaled_elmorse, :string
  end
end
