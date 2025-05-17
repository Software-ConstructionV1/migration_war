class RenameRahmaEditedByNouran < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :nouran_mohamed, :rahma_roro_nouran
  end
end
