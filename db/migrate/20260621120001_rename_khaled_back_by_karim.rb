class RenameKhaledBackByKarim < ActiveRecord::Migration[7.1]
  def change
    if column_exists?(:posts, :khaled_back_by_khaleddd11) && !column_exists?(:posts, :khaled_checkpointed_by_karim)
      rename_column :posts, :khaled_back_by_khaleddd11, :khaled_checkpointed_by_karim
    end
  end
end
