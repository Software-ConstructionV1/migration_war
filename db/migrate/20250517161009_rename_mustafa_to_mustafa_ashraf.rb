class RenameMustafaToMustafaAshraf < ActiveRecord::Migration[7.1]
  def change
    rename_column :table_name, :mustafa, :mustafa_ashraf
  end
end
