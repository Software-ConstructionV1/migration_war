class AddZeyadShahinToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :zeyad_shahin, :string
  end
end
