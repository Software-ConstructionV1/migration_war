class RenameAyaaymanToMohamedAhmedInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ayaayman, :MohamedAhmed
  end
end
