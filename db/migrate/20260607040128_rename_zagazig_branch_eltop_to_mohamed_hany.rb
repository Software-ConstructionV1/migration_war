class RenameZagazigBranchEltopToMohamedHany < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :zagazigBranchEltop, :Mohamed_Hany_zagazigBranchEltop if column_exists?(:users, :zagazigBranchEltop)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping #{e.message}"
  end
end
