class RenameEscapedColumnsFromStudents < ActiveRecord::Migration[7.1]
  def change
    rename_column :students, :rahma, :rahma_edited if column_exists?(:students, :rahma)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
