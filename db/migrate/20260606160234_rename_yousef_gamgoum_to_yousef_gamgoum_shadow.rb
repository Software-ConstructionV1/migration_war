class RenameYousefGamgoumToYousefGamgoumShadow < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :yousef_Gamgoum, :yousef_Gamgoum_shadow if column_exists?(:posts, :yousef_Gamgoum)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping #{e.message}"
  end
end
