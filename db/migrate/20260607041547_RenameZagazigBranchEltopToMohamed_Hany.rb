class RenameZagazigBranchEltopToMohamed_Hany < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :zagazigBranchEltop, :Mohamed_Hany
  end
end
