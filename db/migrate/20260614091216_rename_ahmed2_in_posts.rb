class RenameAhmed2InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed2, :ibrahim_eita_send_regards_ahmed2
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
