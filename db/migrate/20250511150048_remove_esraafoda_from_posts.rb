class RemoveEsraafodaFromPosts < ActiveRecord::Migration[7.1]
  def change
    remove_column :posts, :esraafoda, :string
  end
end
