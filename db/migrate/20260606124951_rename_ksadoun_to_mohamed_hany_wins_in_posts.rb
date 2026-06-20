class RenameKsadounToMohamedHanyWinsInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ksadoun, :mohamed_hany_wins if column_exists?(:posts, :ksadoun)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
