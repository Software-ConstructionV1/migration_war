class Migration20260613200001 < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi10, :ahmed_fathi_renamed_by_abdelhamid
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
