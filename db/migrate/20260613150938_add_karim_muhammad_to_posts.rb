class AddKarimMuhammadToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :karim_muhammad, :string
  end
end
