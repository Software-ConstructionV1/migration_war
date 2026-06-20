class JohnConqueredBySameh < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_ehab_farouk_eliminated_by_john, :ahmed_ehab_farouk_eliminated_by_john_conquered_by_mohamed_sameh
  end
end
