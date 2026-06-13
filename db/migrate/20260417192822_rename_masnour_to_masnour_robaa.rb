class RenameMasnourToMasnourRobaa < ActiveRecord::Migration[7.0]
  def change
    rename_column :posts, :masnour, :masnour_robaa if column_exists?(:posts, :masnour)
  end
end
