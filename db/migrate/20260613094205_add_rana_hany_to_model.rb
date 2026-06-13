class AddRanaHanyToModel < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :rana_hany, :string
  end
end
