class RenameAhmed2ToIslamKhaledWar2 < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed2, :islam_khaled_war2
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
