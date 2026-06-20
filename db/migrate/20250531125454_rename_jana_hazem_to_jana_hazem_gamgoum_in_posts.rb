class RenameJanaHazemToJanaHazemGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :jana_hazem, :jana_hazem_Gamgoum if column_exists?(:posts, :jana_hazem)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
