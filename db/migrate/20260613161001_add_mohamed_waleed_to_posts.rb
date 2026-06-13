class AddMohamedWaleedToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :mohamedwaleed, :string
  end
end
