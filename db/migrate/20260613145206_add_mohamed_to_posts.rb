class AddMohamedToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :mohamed, :string
  end
end
