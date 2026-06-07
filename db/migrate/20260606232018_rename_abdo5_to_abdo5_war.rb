class RenameAbdo5ToAbdo5War < ActiveRecord::Migration[7.1]
  def change
    Post.reset_column_information if defined?(Post)
    if column_exists?(:posts, :abdo5)
      rename_column :posts, :abdo5, :abdo5_war
    end
  end
end
