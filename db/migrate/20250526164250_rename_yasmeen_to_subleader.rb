class RenameYasmeenToSubleader < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :yasmeen_hosam, :sub_Leader
  end
end
