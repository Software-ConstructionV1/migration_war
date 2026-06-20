class Migration20260613204209 < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_fathi11, :ibrahim_eita_send_regards_ahmed_fathi11
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
