class RenameGhadaToFixYourMicPlz < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :nickname_dodo, :fix_your_mic_plz if column_exists?(:posts, :nickname_dodo)
  end
end
