class AddHatemToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :hatem, :string
  end
end
