class RenameNouranToNouranMohamedEdited < ActiveRecord::Migration[7.1]
  def change
    if column_exists?(:posts, :nouran)
      rename_column :posts, :nouran, :nouran_mohamed if column_exists?(:posts, :nouran)
    else
      puts "Column :nouran does not exist, skipping rename"
    end
  end
end