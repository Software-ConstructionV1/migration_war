class RenameYasserToYasserSeilmNumberOne < ActiveRecord::Migration[7.0]
  def change
    rename_column :posts, :yasser, :yasser_seilm_number_one
  end
end