class RenameAhmedSalahToMohamedAhmedInPosts < ActiveRecord::Migration[7.1]
  def change AhmedSalah
    rename_column :posts, :AhmedSalah, :MohamedAhmed
  end
end
