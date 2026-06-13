class RenameAhmedadelselimToAhmedadelselimSeilmNumberOne < ActiveRecord::Migration[7.0]
  def change
    rename_column :posts, :ahmedadelselim_robaa, :ahmedadelselim_seilm_number_one if column_exists?(:posts, :ahmedadelselim_robaa)
  end
end
