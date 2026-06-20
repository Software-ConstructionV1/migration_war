class AddAhmedFathiToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :Ahmed_fathi, :string
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping #{e.message}"
  end
end
