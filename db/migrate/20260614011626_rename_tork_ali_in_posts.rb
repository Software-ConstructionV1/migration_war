class AddTorlAliToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :Torl_Ali, :string
  end
end