class AddRanaMohamedToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :rana_mohamed, :string
  end
end
