class RenameSamer12332ToIslamKhaledWar < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :samer12332, :islam_khaled_war
  end
end
