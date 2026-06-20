class Migration20260613173857 < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :youssef2, :youssef2_renamed_by_karim_muhammad
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
