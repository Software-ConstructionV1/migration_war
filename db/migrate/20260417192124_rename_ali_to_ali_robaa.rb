class RenameAliToAliRobaa < ActiveRecord::Migration[7.0]
  def change
    rename_column :posts, :ali, :ali_robaa if column_exists?(:posts, :ali)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end