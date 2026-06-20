class MohamedNagyConqueredBySameh < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :nagy, :nagy_conquered_by_mohamed_sameh
  end
end
