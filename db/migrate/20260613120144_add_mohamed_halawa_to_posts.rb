class AddMohamedHalawaToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :mohamedHalawa, :string
  end
end
