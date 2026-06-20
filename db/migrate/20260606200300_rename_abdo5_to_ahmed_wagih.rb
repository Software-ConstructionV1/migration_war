class RenameAbdo5ToAhmedWagih < ActiveRecord::Migration[7.1]
  def change
    Post.reset_column_information if defined?(Post)
    if column_exists?(:posts, :abdo5)
      rename_column :posts, :abdo5, :ahmed_wagih111 if column_exists?(:posts, :abdo5)
    rescue ActiveRecord::ActiveRecordError => e
    puts "Skipping: #{e.message}"
  end
  end
end
