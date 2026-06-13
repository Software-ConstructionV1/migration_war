class AddIslamKhaledToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :islam_khaled, :string
  end
end
