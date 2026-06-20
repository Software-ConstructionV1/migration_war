class RenameYasserToYasserRobaa < ActiveRecord::Migration[7.0]
  def change
    rename_column :posts, :yasser, :yasser_rob3a if column_exists?(:posts, :yasser)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end