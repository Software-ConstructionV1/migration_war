class AddMohamedKhalilToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :mohamed_khalil, :string
  end
end
