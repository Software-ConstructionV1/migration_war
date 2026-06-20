class FixAddColumnToPosts < ActiveRecord::Migration[7.1]
  def change
    remove_column :students, :hagersaeednofal, :string
    add_column :posts, :hagersaeednofal, :string
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
