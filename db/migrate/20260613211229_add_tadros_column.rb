class AddTadrosColumn < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :Tadros, :string
  end
end
