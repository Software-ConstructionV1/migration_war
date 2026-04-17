class RenameAhmedadelselimToAhmedadelselimSeilmNumberOne < ActiveRecord::Migration[7.0]
  def change
    rename_column :posts, :ahmedadelselim, :ahmedadelselim_seilm_number_one
  end
end
