class AddDeiaaToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :deiaa, :string
  end
end
