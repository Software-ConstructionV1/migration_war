class AddAbdulrahmanIbrahimToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :abdulrahmanIbrahim, :string
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping #{e.message}"
  end
end
