class AddRanaHanyToModel < ActiveRecord::Migration[7.1]
  def change
    add_column :models, :rana_hany, :string
  end
end
