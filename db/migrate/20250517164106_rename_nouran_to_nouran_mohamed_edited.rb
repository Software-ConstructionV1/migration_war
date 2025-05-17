class RenameNouranToNouranMohamedEdited < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :nouran, :nouran_mohamed
  end
end
