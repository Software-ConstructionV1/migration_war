class RenameMennaToLoveYou < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :menna, :loveYou if column_exists?(:posts, :menna)
  end
end
