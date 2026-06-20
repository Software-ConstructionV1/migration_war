class Migration20260614090018 < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :renamed_by_noorelmobashar24, :ibrahim_eita_send_regards_renamed_by_noorelmobashar24
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
