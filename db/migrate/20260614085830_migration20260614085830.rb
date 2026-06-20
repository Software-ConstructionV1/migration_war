class Migration20260614085830 < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :renamed_by_noorelmobashar7, :ibrahim_eita_send_regards_renamed_by_noorelmobashar7
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
