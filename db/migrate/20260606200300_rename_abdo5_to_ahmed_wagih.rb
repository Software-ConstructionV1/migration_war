class RenameAbdo5ToAhmedWagih < ActiveRecord::Migration[7.1]
  def change
    if column_exists?(:posts, :abdo5)
      rename_column :posts, :abdo5, :ahmed_wagih111
    end
  end
end
