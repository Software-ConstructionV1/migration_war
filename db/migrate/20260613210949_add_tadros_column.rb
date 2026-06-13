class AddTadrosColumn < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :tadros, :string
  end
end
