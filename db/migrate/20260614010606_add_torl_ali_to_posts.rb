class AddTorkAliToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :mo_ali, :string
  end
end
