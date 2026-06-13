class AddKareemSultanToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :kareem_sultan, :string
  end
end
