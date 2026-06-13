class RenameMustafaToDarshAboteg < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :mostafa_hosny, :Darsh_Aboteg if column_exists?(:posts, :mostafa_hosny)
  end
end
