class AddYoussefToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :youssef, :string
  end
end
