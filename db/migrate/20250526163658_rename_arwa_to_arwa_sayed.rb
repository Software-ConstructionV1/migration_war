class RenameArwaToArwaSayed < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :Arwa, :Arwa_Sayed
  end
end
