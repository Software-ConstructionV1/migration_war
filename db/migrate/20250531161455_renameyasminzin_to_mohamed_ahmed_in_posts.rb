class RenameyasminzinToMohamedAhmedInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :yasminzin, :MohamedAhmed
  end
end
