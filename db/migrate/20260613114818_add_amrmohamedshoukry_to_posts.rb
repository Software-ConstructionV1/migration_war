class AddAmrmohamedshoukryToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :amr_mohamed_shoukry, :string
  end
end
