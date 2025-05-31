class RenameasmaaKhaledToMohamedAhmedInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :asmaa_khaled, :MohamedAhmed
  end
end
