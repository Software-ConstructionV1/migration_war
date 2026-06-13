class RenameAhmedwagih100ToAhmedwagih100War < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :ahmedwagih100, :ahmedwagih100_war if column_exists?(:posts, :ahmedwagih100)
  end
end
