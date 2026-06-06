class RenameMohamedAhmedToAmirMawla3 < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :mohamed_ahmed, :amir_mawla_3
  end
end
