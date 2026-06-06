class AddYoussef2ToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :youssef2, :string
  end
end
