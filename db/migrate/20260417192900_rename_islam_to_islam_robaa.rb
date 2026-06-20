class RenameIslamToIslamRobaa < ActiveRecord::Migration[7.0]
  def change
    rename_column :posts, :islam, :islam_robaa if column_exists?(:posts, :islam)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
