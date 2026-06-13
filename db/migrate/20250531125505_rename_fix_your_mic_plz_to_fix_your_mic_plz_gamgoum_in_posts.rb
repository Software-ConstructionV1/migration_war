class RenameFixYourMicPlzToFixYourMicPlzGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :fix_your_mic_plz, :fix_your_mic_plz_Gamgoum if column_exists?(:posts, :fix_your_mic_plz)
  end
end
