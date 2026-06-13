class AddMohamedRedaMohamedToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :mohamed_reda_mohamed, :string
  end
end
