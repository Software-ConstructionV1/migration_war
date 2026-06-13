class RenameColumnFromRanaToRanaHanyMohamedNewg < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :old_column_name, :rana_hany_mohamed_newg
  end
end