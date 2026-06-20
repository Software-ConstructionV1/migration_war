class SmashSalma < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :salma_yasser, :smashed_by_hashing
  end
end