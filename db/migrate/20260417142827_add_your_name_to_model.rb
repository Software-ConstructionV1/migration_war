class AddYourNameToModel < ActiveRecord::Migration[7.1]
  def change
    add_column :models, :ahmedadelselim, :string
  end
end
