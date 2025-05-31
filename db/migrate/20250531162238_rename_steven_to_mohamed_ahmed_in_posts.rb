class RenameStevenToMohamedAhmedInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :steven, :MohamedAhmed
  end
end
