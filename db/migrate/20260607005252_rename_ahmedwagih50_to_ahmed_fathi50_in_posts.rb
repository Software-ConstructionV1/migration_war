class RenameAhmedwagih50ToAhmedFathi50InPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih50, :ahmed_fathi50 if column_exists?(:posts, :ahmedwagih50)
  rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
end
