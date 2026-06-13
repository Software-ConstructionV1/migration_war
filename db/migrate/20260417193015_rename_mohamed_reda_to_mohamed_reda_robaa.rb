class RenameMohamedRedaToMohamedRedaRobaa < ActiveRecord::Migration[7.0]
  def change
    rename_column :posts, :mohamed_reda, :mohamed_reda_robaa if column_exists?(:posts, :mohamed_reda)
  end
end
