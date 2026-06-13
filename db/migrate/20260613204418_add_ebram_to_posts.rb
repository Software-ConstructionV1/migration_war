class AddEbramToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :ebram, :string
  end
end
