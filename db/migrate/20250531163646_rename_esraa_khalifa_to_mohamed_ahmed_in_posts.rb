class RenameEsraaKhalifaToMohamedAhmedInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :esraa_khalifa, :MohamedAhmed
  end
end
