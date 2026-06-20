class AddShimaaFathiToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :Shimaa_Fathi, :string
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping #{e.message}"
  end
end
