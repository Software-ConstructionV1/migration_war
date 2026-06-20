class AddAbanoubMedhatToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :Abanoub_Medhat, :string
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping #{e.message}"
  end
end
