class AddSeifNameToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :seif, :string
  end
end
