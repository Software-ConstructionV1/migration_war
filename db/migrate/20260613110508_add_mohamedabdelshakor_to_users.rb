class AddMohamedabdelshakorToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :mohamedabdelshakor, :string
  end
end
