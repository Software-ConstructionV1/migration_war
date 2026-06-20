class RenameMohamedAhmedToAmirMawla3 < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :amir_mawla_1, :amir_mawla_3 if column_exists?(:posts, :amir_mawla_1)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
