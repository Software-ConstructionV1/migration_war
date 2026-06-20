class RenameKareemSultanInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :kareem_sultan, :kareem_sultan_defeated_by_abdelhamid
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
