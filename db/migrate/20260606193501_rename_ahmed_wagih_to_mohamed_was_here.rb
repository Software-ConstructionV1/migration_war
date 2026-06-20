class RenameAhmedWagihToMohamedWasHere < ActiveRecord::Migration[7.1]
  def change
    if column_exists?(:posts, :ahmed_wagih)
      rename_column :posts, :ahmed_wagih, :mohamed_was_here if column_exists?(:posts, :ahmed_wagih)
    rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
  end
end
