class RenameAsmaaKhaledToAsmaaKhaledGamgoumInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :asmaa_khaled, :asmaa_khaled_Gamgoum if column_exists?(:posts, :asmaa_khaled)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
