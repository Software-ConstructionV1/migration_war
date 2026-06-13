class AddAmiraElsa3idToPosts < ActiveRecord::Migration[7.0]
  def change
    add_column :posts, :AmiraElsa3id, :string
  end
end
