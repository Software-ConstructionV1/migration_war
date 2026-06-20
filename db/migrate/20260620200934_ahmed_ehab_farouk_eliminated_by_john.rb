class AhmedEhabFaroukEliminatedByJohn < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_ehab_farouk, :ahmed_ehab_farouk_eliminated_by_john
  end
end
