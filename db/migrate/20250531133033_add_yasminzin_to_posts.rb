class AddYasminzinToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :yasminzin, :string
  end
end
