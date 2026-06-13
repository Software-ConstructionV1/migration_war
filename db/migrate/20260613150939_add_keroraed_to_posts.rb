class AddKeroraedToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :keroraed, :string
  end
end
