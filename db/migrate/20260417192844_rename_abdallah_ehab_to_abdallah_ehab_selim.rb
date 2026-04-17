class RenameAbdallahEhabToAbdallahEhabSelim < ActiveRecord::Migration[7.0]
  def change
    rename_column :posts, :abdallah_ehab, :abdallah_ehab_selim
  end
end
