class AddAhmedFaheemToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :ahmed_faheem, :string
  end
end
