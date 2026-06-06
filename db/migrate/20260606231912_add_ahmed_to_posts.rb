class AddAhmedToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :ahmed, :string
  end
end
