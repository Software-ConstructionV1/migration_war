class RenameTheLionKing < ActiveRecord::Migration[7.1]
  def change
    rename_column :students, :asaad, :MoAbdelhaqHaveDoneItwithAsaad
  end
end
