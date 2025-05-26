class RenameMustafaToDarsh < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :mostafa_hosny, :Darsh
  end
end
