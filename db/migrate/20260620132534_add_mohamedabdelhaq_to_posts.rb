class AddMohamedabdelhaqToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :mohamedabdelhaq, :string
  end
end
