class RenameKeroraedInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :keroraed, :keroraed_renamed_by_waleed if column_exists?(:posts, :keroraed)
  end
end
