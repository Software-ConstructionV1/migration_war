class RenameSwalmiToSwalmiRobaa < ActiveRecord::Migration[7.0]
  def change
    rename_column :posts, :swalmi, :swalmi_robaa if column_exists?(:posts, :swalmi)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
