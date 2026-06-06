class AddWafaeyToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :wafaey, :string
  end
end
