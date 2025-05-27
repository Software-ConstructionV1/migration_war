class RenameOpensourceAssiut < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :Arwa_Sayed, :Arwa_Zoksh
    rename_column :posts, :nada_salah, :Nada_Zoksh
    rename_column :posts, :Darsh, :Mostafa_Zoksh
    rename_column :posts, :Abdo, :AbdAllah_Zoksh
    rename_column :posts, :sub_Leader, :Yasmeen_Zoksh
    rename_column :posts, :Grace, :Ghada_Zoksh
    rename_column :posts, :omar_mahmoud, :Omar_Zoksh
  end
end
