class RenameKerolosnashatInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :kerolosnashat, :kerolosnashat_renamed_by_waleed if column_exists?(:posts, :kerolosnashat)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
