class RenameAbdelrahmanMahallawyToHandsom < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :mahallawyEltop, :abdoIbrahim if column_exists?(:posts, :mahallawyEltop)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
