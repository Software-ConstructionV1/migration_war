class RenameSeifToSeifpointer < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :seif, :seifpointer if column_exists?(:posts, :seif)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
