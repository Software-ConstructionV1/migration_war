class AddZeyadHeshamMostataToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :zeyad_hesham, :string
  end
end
