class RenameAbdallahAhmedHabsaRobaaToAbdallahAhmedHabsa < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :abdallah_ahmed_habsa_robaa, :abdallah_ahmed_habsa if column_exists?(:posts, :abdallah_ahmed_habsa_robaa)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
