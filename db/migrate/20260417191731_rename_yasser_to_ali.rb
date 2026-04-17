class RenameYasserToAli < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :yasser, :ali
  end
end
