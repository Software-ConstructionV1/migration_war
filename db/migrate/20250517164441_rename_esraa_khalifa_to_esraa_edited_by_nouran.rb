class RenameEsraaKhalifaToEsraaEditedByNouran < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :esraa_khalifa, :esraa_nouran_edited if column_exists?(:posts, :esraa_khalifa)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
