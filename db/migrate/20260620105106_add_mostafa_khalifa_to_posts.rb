class AddMostafaKhalifaToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :mostafa_khalifa, :string
  end
end
