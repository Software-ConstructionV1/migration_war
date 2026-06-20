class RenameMohamedInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :mohamed, :mohamed_renamed_by_karim_muhammad
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
