class RenameRahmaEditedByNouran < ActiveRecord::Migration[7.1]
  def change
    if column_exists?(:posts, :nouran_mohamed)
      rename_column :posts, :nouran_mohamed, :rahma_roro_nouran if column_exists?(:posts, :nouran_mohamed) 
    else
      puts "Skipping rename from :nouran_mohamed to :rahma_roro_nouran - source column does not exist."
    rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
  end
end
