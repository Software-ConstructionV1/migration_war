class RemoveEsraafodaFromPosts < ActiveRecord::Migration[7.1]
  def change
    remove_column :posts, :esraafoda, :string
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
