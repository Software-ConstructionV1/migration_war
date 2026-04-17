class RenameAliToAliSeilmNumberOne < ActiveRecord::Migration[7.0]
  def change
    rename_column :posts, :ali, :ali_seilm_number_one
  end
end