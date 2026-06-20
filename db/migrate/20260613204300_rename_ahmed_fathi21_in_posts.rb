class RenameAhmedFathi21InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi21, :ibrahim_eita_send_regards_ahmed_fathi21
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
