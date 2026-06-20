class RenameShadowGardenToAhmedRabieInPosts < ActiveRecord::Migration[7.1]
  def change
    if column_exists?(:posts, :shadow_garden)
      rename_column :posts, :shadow_garden, :shadow_garden_renamed_by_ahmed_rabie if column_exists?(:posts, :shadow_garden)
    rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
  end
end
