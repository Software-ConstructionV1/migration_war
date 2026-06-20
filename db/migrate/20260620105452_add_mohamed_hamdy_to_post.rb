class AddMohamedHamdyToPost < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :mohamedhamdy, :string
  end
end
