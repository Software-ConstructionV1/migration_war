class AddAndrewToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :andrew, :string
  end
end
