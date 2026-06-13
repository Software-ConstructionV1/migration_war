class AddNoorelmobasharColumnToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :noorelmobashar_nickname, :string
  end
end
