class RenameAhmedFathi35InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi35, :ibrahim_eita_send_regards_ahmed_fathi35
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
