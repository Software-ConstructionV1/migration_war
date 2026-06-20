class RenameTorkAliInPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :Torl_Ali, :string
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping #{e.message}"
  end
end