class RenameMohamedIsHereAgainToMahalawyInPosts < ActiveRecord::Migration[7.1]
  def change
    if column_exists?(:posts, :mohamed_is_here_again)
      rename_column :posts, :mohamed_is_here_again, :mahalawy if column_exists?(:posts, :mohamed_is_here_again)
    rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
  end
end