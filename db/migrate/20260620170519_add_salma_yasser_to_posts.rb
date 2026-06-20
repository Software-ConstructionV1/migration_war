class AddSalmaYasserToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :salma_yasser, :string
  end
end
