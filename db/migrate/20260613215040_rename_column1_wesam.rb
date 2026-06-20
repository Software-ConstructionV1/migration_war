class RenameColumn1Wesam < ActiveRecord::Migration[7.1]
  def change
    rename_column :wesam_khalid5, :old_name, :rana_new_name
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
