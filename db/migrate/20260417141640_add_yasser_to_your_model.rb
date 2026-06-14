class AddYasserToYourModel < ActiveRecord::Migration[7.1]
  def change
    add_column :your_models, :yasser, :string
  end
end
