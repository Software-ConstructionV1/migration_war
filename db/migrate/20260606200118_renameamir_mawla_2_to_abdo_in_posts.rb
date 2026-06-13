class RenameamirMawla2ToAbdoInPosts < ActiveRecord::Migration[7.1]
  def change
    if column_exists?(:posts, :amir_mawla_2)
      rename_column :posts, :amir_mawla_2, :abdo5 if column_exists?(:posts, :amir_mawla_2)
    end
  end
end
