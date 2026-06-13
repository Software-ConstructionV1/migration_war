class RenameOmniaMohamedToSiaa7 < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :OmniaMohamed, :siaa7 if column_exists?(:posts, :OmniaMohamed)
  end
end
