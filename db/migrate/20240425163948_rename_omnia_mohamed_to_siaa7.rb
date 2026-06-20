class RenameOmniaMohamedToSiaa7 < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :OmniaMohamed, :siaa7 if column_exists?(:posts, :OmniaMohamed)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
