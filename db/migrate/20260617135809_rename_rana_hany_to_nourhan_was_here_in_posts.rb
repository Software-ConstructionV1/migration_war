class RenameRanaHanyToNourhanWasHereInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :rana_hany, :nourhan_was_here
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
