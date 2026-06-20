class RenameSeifpointerpointerToSeifRgola < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :seifpointerpointer, :seif_ if column_exists?(:posts, :seifpointerpointer)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
