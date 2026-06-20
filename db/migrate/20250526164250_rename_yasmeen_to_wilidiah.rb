class RenameYasmeenToWilidiah < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :yasmeen_hosam, :Wilidiah if column_exists?(:posts, :yasmeen_hosam)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
