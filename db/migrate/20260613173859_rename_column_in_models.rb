class RenameColumnInModels < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :rehab, :rehab_was_here
  end
end
