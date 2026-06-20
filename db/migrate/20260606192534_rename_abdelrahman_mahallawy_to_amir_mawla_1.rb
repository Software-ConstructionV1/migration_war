class RenameAbdelrahmanMahallawyToAmirMawla1 < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :abdelrahman_mahallawy, :amir_mawla_1 if column_exists?(:posts, :abdelrahman_mahallawy)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
