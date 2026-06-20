class RenameNouranToNour < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :Nouran, :Nour if column_exists?(:posts, :Nouran)

  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
