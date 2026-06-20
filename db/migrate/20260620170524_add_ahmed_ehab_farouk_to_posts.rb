class AddAhmedEhabFaroukToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :ahmed_ehab_farouk, :string
  end
end
