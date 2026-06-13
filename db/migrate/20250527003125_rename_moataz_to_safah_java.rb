class RenameMoatazToSafahJava < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :moataz, :safah_al_java if column_exists?(:posts, :moataz)
  end
end
