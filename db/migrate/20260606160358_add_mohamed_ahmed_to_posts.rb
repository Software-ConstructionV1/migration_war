class AddMohamedAhmedToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :mohamed_ahmed, :string
  end
end
