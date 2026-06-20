class RenameAbdallahToElking < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :Abdallah_Sayed, :Elking if column_exists?(:posts, :Abdallah_Sayed)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping #{e.message}"
  end
end
