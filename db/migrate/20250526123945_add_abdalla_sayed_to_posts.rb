class AddAbdallaSayedToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :Abdallah_Sayed, :string
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping #{e.message}"
  end
end
