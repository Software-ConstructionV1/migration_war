class AddRamadanMohamedToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :ramadan_mohamed, :string
  end
end
