class AddAbdulrahmanToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :abdulrahman, :string
  end
end
