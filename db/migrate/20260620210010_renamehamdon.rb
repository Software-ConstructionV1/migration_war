class Renamehamdon < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts ,:mohamedhamdy_hacked_by_khaleddd11, :hamdonlostAgainstAbdelhaq
  end
end
