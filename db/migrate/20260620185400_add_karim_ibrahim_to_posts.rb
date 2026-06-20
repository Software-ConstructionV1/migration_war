class AddKarimIbrahimToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :karim_ibrahim, :string
  end
end
