class RenameSwalmiToSwalmiRobaa < ActiveRecord::Migration[7.0]
  def change
    rename_column :posts, :swalmi, :swalmi_robaa if column_exists?(:posts, :swalmi)
  end
end
