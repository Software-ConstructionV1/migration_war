class RenameSwalmiToSwalmiSeilmNumberOne < ActiveRecord::Migration[7.0]
  def change
    rename_column :posts, :swalmi_robaa, :swalmi_seilm_number_one if column_exists?(:posts, :swalmi_robaa)
  end
end
