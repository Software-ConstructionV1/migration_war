class RenameSeifNameToSeifNameRobaa < ActiveRecord::Migration[7.0]
  def change
    rename_column :posts, :seif_name, :seif_name_robaa if column_exists?(:posts, :seif_name)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
