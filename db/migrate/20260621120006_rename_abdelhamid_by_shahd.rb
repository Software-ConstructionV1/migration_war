class RenameAbdelhamidByShahd < ActiveRecord::Migration[7.1]
  def change
    if column_exists?(:posts, :abdelhamid)
      rename_column :posts, :abdelhamid, :abdelhamid_renamed_by_shahd
    end
  end
end