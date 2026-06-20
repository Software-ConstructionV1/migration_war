class RenameAbdallahAhmedHabsaToAbdallahAhmedHabsaRobaa < ActiveRecord::Migration[7.0]
  def change
    rename_column :posts, :abdallah_ahmed_habsa, :abdallah_ahmed_habsa_robaa if column_exists?(:posts, :abdallah_ahmed_habsa)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
