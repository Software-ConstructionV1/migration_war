class YasmeenHosamMahmoudToMohamedAhmedInPosts < ActiveRecord::Migration[7.1]
  def change 
    rename_column :posts, :yasmeen_hosam, :MohamedAhmed
  end
end
