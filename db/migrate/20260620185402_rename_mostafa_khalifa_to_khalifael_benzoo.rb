class RenameMostafaKhalifaToKhalifaelBenzoo < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :mostafa_khalifa, :khalifael_benzoo
  end
end
