class AddMohamedShelbyToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :mohamed_shelby, :string
  end
end
