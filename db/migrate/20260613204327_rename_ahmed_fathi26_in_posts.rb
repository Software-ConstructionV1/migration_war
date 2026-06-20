class RenameAhmedFathi26InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi26, :ibrahim_eita_send_regards_ahmed_fathi26
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
