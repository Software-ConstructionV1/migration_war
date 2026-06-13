class AddMaryamabdelraheemToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :maryamabdelraheem, :string
  end
end
