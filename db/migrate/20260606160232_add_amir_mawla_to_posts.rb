class AddAmirMawlaToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :Mawla, :string
  end
end
