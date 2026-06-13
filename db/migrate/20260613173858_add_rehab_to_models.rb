class AddRehabToModels < ActiveRecord::Migration[7.1]
  def change
    add_column :models, :rehab, :string
  end
end
