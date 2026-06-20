class RenameAhmedFathi23InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi23, :ibrahim_eita_send_regards_ahmed_fathi23
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
