class RenameMostafaKhalifa < ActiveRecord::Migration[7.1]
  def change
	rename_column :posts, :mostafa_khalifa, :mostafa_khalifa_hacked
  end
end
