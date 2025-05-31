class RenameAhmedKhaledToMohamedAhmedInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmed_khaled, :mohamed_ahmed
  end
end
