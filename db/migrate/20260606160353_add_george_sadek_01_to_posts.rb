class AddGeorgeSadek01ToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :george_sadek_01, :string
  end
end
