class RenameAhmedadelselimToAhmedadelselimRobaa < ActiveRecord::Migration[7.0]
  def change
    rename_column :posts, :ahmedadelselim, :ahmedadelselim_robaa if column_exists?(:posts, :ahmedadelselim)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
