class RenameGamgoumToZagazig < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :Gamgoum, :zagazigBranchEltop if column_exists?(:users, :Gamgoum)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping #{e.message}"
  end
end