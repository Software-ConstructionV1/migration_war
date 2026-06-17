class AddNourhanColumnToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :nourhan, :string
  end
end
