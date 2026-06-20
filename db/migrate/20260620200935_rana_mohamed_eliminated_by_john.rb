class RanaMohamedEliminatedByJohn < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :rana_mohamed, :rana_mohamed_eliminated_by_john
  end
end
