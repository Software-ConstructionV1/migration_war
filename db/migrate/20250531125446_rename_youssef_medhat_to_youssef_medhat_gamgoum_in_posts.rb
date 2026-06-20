class RenameYoussefMedhatToYoussefMedhatGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :youssef_medhat, :youssef_medhat_Gamgoum if column_exists?(:posts, :youssef_medhat)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
