class AddJohnToPost < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :john, :string
  end
end
