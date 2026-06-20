class RenameSalmaSherifToSalma < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :salma_sherif, :salma if column_exists?(:posts, :salma_sherif)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
