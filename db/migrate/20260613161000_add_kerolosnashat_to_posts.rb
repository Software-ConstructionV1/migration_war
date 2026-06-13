class AddKerolosnashatToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :kerolosnashat, :string
  end
end