class RenameEsraaToEsraaMagdyInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :Esraa, :Esraa_Magdy if column_exists?(:posts, :Esraa)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping #{e.message}"
  end
end
