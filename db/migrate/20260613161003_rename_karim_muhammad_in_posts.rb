class RenameKarimMuhammadInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :karim_muhammad, :karim_muhammad_renamed_by_waleed if column_exists?(:posts, :karim_muhammad)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
