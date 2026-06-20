class AddHashingToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :HashingAbdulaziz, :string unless column_exists?(:posts, :HashingAbdulaziz)
  end
end