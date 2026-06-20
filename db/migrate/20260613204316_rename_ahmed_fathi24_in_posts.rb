class RenameAhmedFathi24InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi24, :ibrahim_eita_send_regards_ahmed_fathi24
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
