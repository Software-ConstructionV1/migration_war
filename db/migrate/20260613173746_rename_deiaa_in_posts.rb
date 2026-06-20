class RenameDeiaaInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :deiaa, :deiaa_renamed_by_karim_muhammad
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
